const express = require('express')
const bodyParser = require('body-parser')
const knex = require('knex')(require('./knexfile'))
const crypto = require('crypto')

const app = express()
app.use(express.static(__dirname + '/public'))
app.use(bodyParser.json())

var path = require('path')


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