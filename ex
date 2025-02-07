#error -scripts disabled - command; set
#web vitals ---npm install web-vitals
#Lists and keys:
In react a list is a collection of items you want to show on screen
#keys: keys in react helps us to keep the track if items in a list
--React know which items you have changed;updated

map() :element in array
function will be applied to all elements

const n=[1,2,3,4,5]
const d =n.map(num=>num*2)
console.log(d)
#2,4,6,8,10

import React from 'react';
import Greeting from '.Greeting'
function App(){
  const isLoggedIn=false;
  return(
    <div> className="App"</div>
    <Greeting idLoggedIn/>
      </div>
  )
}
export defaut App;

import React from 'react';
const FruitList=()=>{
  const fruits=['apple','cherry','orange'];
  return(
    <div>
      <h1>Fruits List</h1>
      <ul>
        {fruits.map((fruit,index)=>(
          <li key={index}>{fruit}</li>
        ))}
      </ul>
    </div>
  )
}
export default FruitList;
