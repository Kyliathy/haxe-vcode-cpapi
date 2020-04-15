import features.inheritance.*;

class Main
{
	static function main()
	{
		var a: Int = 2;
		var b: Int = 4; //Da.
		var ab: Int;
		ab = a + b;
		Sys.println("The sum of a and b is: " + ab);

		var employee: Human = new Human("Axonn", 36, false, "Software Engineer");

		Sys.println("Here's a human: " + employee);

		Sys.stdin().readLine();
	}
}