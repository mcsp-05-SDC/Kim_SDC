const createCsvWriter = require('csv-writer').createObjectCsvWriter;
const faker = require('faker');

// name text,
//     image text,
    
//     price text,
//     prodid integer,
//     size text,
//     material text,
//     features text,
//     cleaning text,
//     shipop text, 
//     shipdet text,
//     shipret text,
//     qna text,
//     description text

// let name = faker.commerce.productName();
// let image = faker.random.image();
// let price = faker.commerce.price();
// let prodid = faker.random.uuid();
// let size = faker.random.number();
// let material = faker.commerce.productMaterial();
// let feature = faker.random.word();
// let cleaning = faker.random.words();
// let shipop = faker.date.soon();
// let shipdet = faker.random.number();
// let shipret = faker.company.companyName();
// let qna = faker.lorem.sentences();
// let description = faker.commerce.productDescription();

const csvWriter = createCsvWriter({
    path:'details.csv',
    header: [
        {id: 'name', title:"NAME"},
        {id: 'image', title:'IMAGE'},
        {id: 'price', title:'PRICE'},
        {id: 'prodid', title:"PRODID"},
        {id: 'size', title:"SIZE"},
        {id: 'material', title:"MATERIAL"},
        {id: 'feature', title:'FEATURE'},
        {id: 'cleaning', title:'CLEANING'},
        {id: 'shipop', title:'SHIPOP'},
        {id: 'shipdet', title:'SHIPDET'},
        {id: 'shipret', title:'SHIPRET'},
        {id: 'qna', title:'QNA'},
        {id: 'description', title:'DESCRIPTION'}
    ]
});

const all = [];
// for loop to iterate through this info
for(var i = 0; i<1000000; i++){
    let info = [faker.commerce.productName(),faker.random.image(), faker.commerce.price(), faker.random.uuid(), faker.random.number(), faker.commerce.productMaterial(),
        faker.random.word(), faker.random.words(), faker.date.soon(), faker.random.number(), faker.company.companyName(), faker.lorem.sentences(), faker.commerce.productDescription()];
        all.push(info);   
    }

csvWriter.writeRecords(all)
.then(() => {
    console.log('Completed');
});