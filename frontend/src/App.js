import React, {Component} from 'react';
// import logo from './logo.svg';
import Detail from './Detail-tab'
import Shipping from './Shipping-tab'
import Question from './Question-tab'

export default class App extends Component {
  constructor(props) {
    super(props);    
    this.state = { 
          detail: "show",
          ship: "hide",
          question: "hide",
      
      };     
  }
  
// add method for each tab click
  clickDetail(e){
    this.setState({detail: "show"})
    this.setState({ship: "hide"})
    this.setState({question: "hide"})
  }
  clickShip(e){
    this.setState({ship: "show"})
    this.setState({detail: "hide"})
    this.setState({question: "hide"})
  }
  clickQuestion(e){
    this.setState({question: "show"})
    this.setState({detail: "hide"})
    this.setState({ship: "hide"})
  }
  
  componentDidMount(){  
   
  }
  render() {
 
  
    return (
      <div className={'item-details'}>
        <h2>About this item </h2>
        <div className={"product-tabs"}>
          <div className={"tabs"}>
            <div className={"tab"} onClick={this.clickDetail.bind(this)}>Details</div>
            <div className={"tab"} onClick={this.clickShip.bind(this)}>Shipping and Returns</div>
            <div className={"tab"}  onClick={this.clickQuestion.bind(this)}>Q&A</div>
          </div>
          <hr/>
         <Detail  class={this.state.detail} />
         <Shipping  class={this.state.ship}/>
         <Question  class={this.state.question}/>
        </div>        
      </div>
    );
  }  
}

