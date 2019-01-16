void main(){
 
  var anders = new myPersonAnders(); {
    print ('Anders eyes are ${anders.eyes}');
  }
  
  var thomas = new myPersonThomas(); {
    print ('Thomas eyes are ${thomas.eyes}');
  }
  
  var kristian = myPersonKristian(); {
    print (kristian.height);
  }
  
  var emsp = myEmployees(); {
    print (emsp);
  }

}

//

class myPersonAnders {
    var height = '1.75';
    var eyes = 'Blue';
    var build = 'Lean';
    var job = 'IT';
  }

class myPersonThomas {
  var height = '1.95';
  var eyes = 'Brown';
  var build = 'Normal';
  var job = 'Construction';
}

class myPersonKristian {
 	var height = '2.00';
  var eyes = 'Red';
  var build = 'Normal';
  var job = 'Sales';
}

class myEmployees {
  var employees = ['Anders', 'Thomas', 'Kristian'];
  toString() {
    return employees.toString();
  }
}
