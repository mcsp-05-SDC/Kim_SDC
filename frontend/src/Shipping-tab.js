import React, {Component} from 'react';

export default class Shipping extends Component {
    constructor(props) {
      super(props);    
      this.state = { 
           shipOp:"",
           shipDe:"",
           shipRe: ""
        
        };     
    }
    
  

  
    
    
    render() {
   
    
      return (
        
            <div className={this.props.class}>
            <div id={"shippingOptions"}><b>Shipping Options:</b>{this.state.shipOp}</div>
            <div id={"shippingDetails"}><b>Shipping Details:</b>{this.state.shipDe}</div>
            <div id={"shippingReturn"}><b>Returns:</b>{this.state.shipRe}</div>              
  
            </div>
       
      );
    }  
  }
  
  


