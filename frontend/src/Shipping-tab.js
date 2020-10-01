import React, {Component, Fragment} from 'react';

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
      let shipDiv;
      if(this.props.product===null){
        shipDiv=<div></div>
      }else{
        shipDiv=<div className={this.props.class}>
        <div id={"shippingOptions"}><b>Shipping Options:</b> {this.props.product.shipop}</div>
        <div id={"shippingDetails"}><b>Shipping Details:</b> {this.props.product.shipdet}</div>
        <div id={"shippingReturn"}><b>Returns:</b> {this.props.product.shipret}</div>              

        </div>
      }
   
    
      return (
        <Fragment>
          {shipDiv}

        </Fragment>
            
       
      );
    }  
  }
  
  


