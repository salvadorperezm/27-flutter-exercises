String exerciseOne(String name, int age) {
  const yearsInterval = 100;

  return age <= 0 || age > 100
      ? 'Invalid age.'
      : 'Hello $name. You still have to wait ${yearsInterval - age} years to be 100 years old.';
}
