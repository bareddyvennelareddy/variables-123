project folder:

public/index.html:The main html file that servers as the entry point for the app
scr/index.js:the javascript entry point for the react app where the DOM is rendered
scr/App.js:the main component that servers as the root of the component tree
src/components:A folder to store reusable components
1)Components:(core building blocks of a react application)
--the help to create reusable block of code
--if anything goes wrong in UI,it is very easy 

//import React from "react";

//import './App.css';

//const Welcome=()=><h1 className="message">Hello Sai</h1>

//function App() {
 // return(
    //<div className="App">
    //<Welcome/>  
    //</div>
  //)
//}
//export default App;
import React from 'react';
import Welcome from'./Welcome';
const App=()=>{
    return(
        <div style={{textAlign:'center' ,color:'red'}}>
        <Welcome name="Rahul" greeting="Hello"/>
        <Welcome name="Sai" greeting="hi"/>
        </div>
    )
}
export default App;
