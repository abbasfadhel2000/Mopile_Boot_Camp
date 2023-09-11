void main(List<String> args) {
  const pizzaPrices = {
'margherita': 5.5,
'pepperoni': 7.5,
'vegetarian': 6.5,
};
const order =['magarita', 'pepperonio'];
double sum = 0.0;
order .forEach((element) { 


  sum+=(pizzaPrices[element] as double);
});
print(sum);
}