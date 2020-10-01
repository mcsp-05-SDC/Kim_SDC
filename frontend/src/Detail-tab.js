import React, {Component, Fragment} from 'react';

export default class Detail extends Component {
    constructor(props) {
      super(props);    
      this.state = { 
           
        
        };     
    }
    
  

  
    
    
    render() {
   
      let details;
      if(this.props.product=== null){
        details= <div></div>
      }else{
        details= <div className={this.props.class}>
        <div id={"specifications"} style= {{"float": "left", "padding": "1em"}}>
          <div id={"name"} className={"spec"}><b>Product Name:</b> {this.props.product.name}</div>
          <hr/>
          <div id={"size"} className={"spec"}><b>Size:</b> {this.props.product.size}</div>
          <hr/>
          <div id={"material"} className={"spec"}><b>Material:</b> {this.props.product.material}</div>
          <hr/>
          <div id={"features"} className={"spec"}><b>Features:</b> {this.props.product.features}</div>
          <hr/>
          <div id={"cleaning"} className={"spec"}><b>Cleaning:</b> {this.props.product.cleaning}</div>

        </div>
        <div id={"description"} style= {{"float": "left", "padding": "1em"}}><b>Description:</b> {this.props.product.description}</div>

      </div>
      }
    
      return (
        <Fragment> 
        {details}
        </Fragment>
        
           
      );
    }  
  }
  
  


