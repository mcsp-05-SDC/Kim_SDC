import React, {Component} from 'react';
// import logo from './logo.svg';
 import './App.css';
import Tabs from './Tabs'

export default class App extends Component {
  constructor(props) {
    super(props);    
    this.state = { 
          
      
      };     
  }
  


  
  componentDidMount(){  
   
  }
  render() {
 
  
    return (
      <div className={'item-details'}>
        <h2>ABOUT THIS ITEM </h2>
        <div className={"product-tabs"}>
          <div>
            <div id={"detail-tab"} style= {{"float": "left", "padding": "1em"}}>Details</div>
            <div id={"ship-tab"} style= {{"float": "left", "padding": "1em"}}>Shipping and Returns</div>
            <div id={"qna-tab"} style= {{ "padding": "1em"}}>Q&A</div>
          </div>
          <hr/>
         <Tabs/>
        </div>        
      </div>
    );
  }  
}

