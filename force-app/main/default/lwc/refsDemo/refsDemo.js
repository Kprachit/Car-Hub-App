import { LightningElement } from 'lwc';

export default class RefsDemo extends LightningElement {
    submitHandler(){ 
        console.log("this.refs.nameRef",this.refs.nameref)
        const nameVal=this.refs.nameref.value;
        const ageVal=this.refs.ageref.value; 
        console.log("nameVal",nameVal)
        console.log("ageref",ageVal)
    }
}