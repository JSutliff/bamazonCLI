//require dependencies
var mysql = require('mysql');
var inquirer = require('inquirer');

//establish connection to sqlDB
var connection = mysql.createConnection({
  host: 'localhost',

  port: 3306,

  user: 'root',

  password: 'password',
  database: 'bamazon'
});

//display all items from DB (include id, name and price)
connection.connect(function(err) {
  if (err) throw err;
  console.log('connected ad id ' + connection.threadId);
});

function displayItems() {
  connection.query('SELECT * FROM products', function(err, resp) {
    if (err) throw err;

    console.log(`
    ================= Available Items =================`);
    return resp.forEach(function(elem) {
      console.log(`
      Item ID: ${elem.item_id}
      Product Name: ${elem.product_name}
      Price: ${elem.price}
      ----------------------------------------`);
    })
  })
}

displayItems();
//prompt user for item id of product they would like to purchase
  //prompt user how many they would like to buy

  //check if stock > quantity response
    //if stock !> quantity resp
      // log insufficient quant

    //else 
      //fulfill order

//func fulfillOrder
  //update sql database
  //show the total purchase cost to user