const express = require('express')
const bodyParser = require('body-parser')
const knex = require('knex')(require('./knexfile'))
const crypto = require('crypto')

const app = express()
app.use(express.static(__dirname + '/public'))
app.use(bodyParser.json())

var path = require('path')

  app.get('/info', function(req, res) {
    var result = '';
    knex.select('*')
        .from('sucursales')
        .leftJoin('empresas', 'sucursales.id_empresas', 'empresas.id')
        .then((rows) => {
          for (row of rows) {
            index = row['id'];

            result  +=  `${row['id']}` + "," 
                      + `${row['rut']}` + ","
                      + `${row['empresa']}` + ","
                      + `${row['razon_social']}` + ","
                      + `${row['email']}`
            result  += "<br/>";
          }

          res.send(JSON.stringify({ Info : result}));
        })
  });

  app.get('/sum', function(req, res) {
    var result = '';
    
    knex.schema.raw("SET sql_mode=''").then(() => {
      knex('sucursales')
      .where('sucursales.dotacion', 'IS', null)
      .update('sucursales.dotacion', 0)
      .then(() => {
        knex.select('empresas.*')
        .sum('sucursales.dotacion as sum')
        .from('empresas')
        .leftJoin('sucursales', 'sucursales.id_empresas', 'empresas.id')
        .groupByRaw('empresas.id')
        .then((rows) => {
          for (row of rows) {
            index = row['empresas.id'];

            result  +=  `${row['id']}` + "," 
                      + `${row['rut']}` + ","
                      + `${row['empresa']}` + ","
                      + `${row['razon_social']}` + ","
                      + `${row['email']}` + ","
                      + `${row['sum']}`
            result  += "<br/>";
          }

          res.send(JSON.stringify({ Sum : result}));
          //res.send(rows);
        })
      })
      
    })
  });

  app.get('/count', function(req, res) {
    var result = '';
    
    knex.schema.raw("SET sql_mode=''").then(() => {
      knex.select("empresas.id", "rut","empresa","razon_social","email")
        .count('sucursales.dotacion as count')
        .from('empresas')
        .leftJoin('sucursales', 'sucursales.id_empresas', 'empresas.id')
        .groupByRaw('empresas.id')
        .then((rows) => {
          
          for (row of rows) {
            index = row['id'];

            result  +=  `${row['id']}` + "," 
                      + `${row['rut']}` + ","
                      + `${row['empresa']}` + ","
                      + `${row['razon_social']}` + ","
                      + `${row['email']}` + ","
                      + `${row['count']}`
            result  += "<br/>";
          }

          res.send(JSON.stringify({ Info : result}));
          //res.send(rows);
        })
    })
  });


//______________ MYSQL QUERIES ________________________

  app.post('/VerEmpresas',function(req,res){

    var r, dota, ide;
    
    knex.from('empresas').select("id", "rut","empresa","razon_social","email")
    .then((rows) => {
     for (row of rows) {
     
      ide = row['id'];

     //var dota = dotacion(ide).then((result) => {
     //  var a = result;
     // });

     var a = dotacion(ide);
      console.log('das ist a ' + a);

      console.log('dota:' + dota + a);
      r  += `${row['id']}`+","+`${row['rut']}`+","+`${row['empresa']}`+","+`${row['razon_social']}`+","+`${row['email']}`+","+ a
      r  +="#";

    }
       
    res.send(JSON.stringify({q0 : r}));
    })
    
    })

    function dotacion(ide) {

      return knex.from('sucursales').sum("dotacion as SUM").where('id_empresas', '=', ide)
      .then((q0)  => {

        var dot = q0[0].SUM;
        console.log('dot ' + dot);
        return dot;
          })

    } 


//______________ port listen ________________________

app.listen(7555, () => {
  console.log('Server running on http://localhost:7555')
})