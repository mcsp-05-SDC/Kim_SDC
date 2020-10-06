import React, {Component} from 'react';

export default class ProdImg extends Component {
    constructor(props) {
      super(props);    
      this.state = { 
          image= "",
          zoom= "",
          price= "",
          item= [1,2,3,4,5,6,7,8,9]
        
        };     
    }
    
  
//method to set the state to the information recieved from the get request
  zoomPic(e){
    this.setState({zoom: e.target.value})
  }
    
    
    render() {
   
    
      return (
        
            <div >
                <button id={"carousel"} onClick={(e)=>{this.zoomPic.bind(e)}}>
                    <img src={this.props.product.image}></img>
                </button>
                <div id={"zoom"}>
                <img src={this.state.zoom}></img>
                </div>
                <div id={"price"}>
                    {this.props.product.price}
                    <DropDownButton text="Quanity" items={this.state.quanity} />

                </div>
            </div>
       
      );
    }  
  }