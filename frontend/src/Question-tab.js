import React, {Component, Fragment} from 'react';

export default class Question extends Component {
    constructor(props) {
      super(props);    
      this.state = { 
          qna: "",
        
        };     
    }
    
  
//method to set the state to the information recieved from the get request
  
    
    
    render() {
      let question;
      if(this.props.product===null){
        question= <div></div>
      }else{
        question=<div className={this.props.class}>
        <div id={"questionNAnswer"}><b>Question and Answers</b> </div>
        <div id={"qna"}>{this.props.product.qna}</div>
      

    </div>

      }
   
    
      return (        
            <Fragment>
              {question}
            </Fragment>
       
      );
    }  
  }
  
  


