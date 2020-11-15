package beans;

public class Circle {

	
	private double radius;
	private double circumference;
	private double area;
	public double getRadius() {
		return radius;
	}
	public void setRadius(double radius) {
		this.radius = radius;
	}
	public double getCircumference() {
		return Math.PI*2*radius;
	}

	public double getArea() {
		return Math.PI*radius*radius;
	}
}
