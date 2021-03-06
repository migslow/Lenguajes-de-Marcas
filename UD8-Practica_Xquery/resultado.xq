// Consulta liga super ball
for $pok in /pokedex/pokemon
let $pc := $pok/pc
order by number($pc) descending
where $pc <= 1500
where $pok/nombre != 'Rufflet'
where $pok/nombre != 'Gligar'
where $pok/nombre != 'Skamory'
return $pok

// Consulta liga ultra ball
for $pok in doc("pokemon")/pokedex/pokemon
let $pc := $pok/pc
let $tipo := $pok/tipo
let $na := count($pok/ataque)
where $pc <= 2500
where $pok/nombre != 'Rufflet'
where $pok/nombre != 'Hariyama'
order by number ($pok/pc) descending
return $pok

// Consulta liga master ball
for $pok in /pokedex/pokemon
let $pc := $pok/pc
order by number($pc) descending
return $pok

// Consulta copa halloween
for $pok in /pokedex/pokemon
let $pc := $pok/pc
order by number($pc) descending
where $pc <= 1500
where $pok/tipo = 'Veneno' or
      $pok/tipo = 'Fantasma' or
      $pok/tipo = 'Bicho' or
      $pok/tipo = 'Siniestro' or
      $pok/tipo = 'Hada'
return $pok

// Consulta copa volador
for $pok in /pokedex/pokemon
let $pc := $pok/pc
order by number($pc) descending
where $pc <= 1500
where $pok/nombre != 'Gligar'
where $pok/tipo = 'Volador'
return $pok

// Consulta copa captura
for $pok in /pokedex/pokemon
let $pc := $pok/pc
let $d:=$pok/[@f_captura]
where $d >= '2022'
where $pc <= 1500
where $pok/nombre != 'Skamory'
where $pok/nombre != 'Petilil'
order by number($pc) descending
return $pok

// Consulta copa elemental
for $pok in /pokedex/pokemon
let $pc := $pok/pc
order by number($pc) descending
where $pc <= 500
where $pok/tipo = 'Fuego' or
      $pok/tipo = 'Agua' or
      $pok/tipo = 'Planta'
where $pok/nombre != 'Chikorita'
where $pok/nombre != 'Digglet'
where $pok/nombre != 'Petilil'
where $pok/nombre != 'Slugma'
return $pok