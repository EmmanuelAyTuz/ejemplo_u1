function showresult(choise) {
  var n1 = parseFloat(document.getElementById("num1").value);
  var n2 = parseFloat(document.getElementById("num2").value);
  var r;

  switch (choise) {
    case "1":
      r = add(n1, n2);
      break;
    case "2":
      r = min(n1, n2);
      break;
    case "3":
      r = mult(n1, n2);
      break;
    case "4":
      r = div(n1, n2);
      break;
    case "5":
      r = porc(n1, n2);
      break;
  }
  document.getElementById("result").value = r;
}

function add(a, b) {
  return a + b;
}

function min(a, b) {
  return a - b;
}

function mult(a, b) {
  return a * b;
}

function porc(a, b) {
  return (b * 100) / a;
}

function div(a, b) {
  return a / b;
}
