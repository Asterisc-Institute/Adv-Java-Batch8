package model;

public class Address {

	private int plot;
	private String city;
	private int pin;

	public int getPlot() {
		return plot;
	}

	public void setPlot(int plot) {
		this.plot = plot;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public int getPin() {
		return pin;
	}

	public void setPin(int pin) {
		this.pin = pin;
	}

	@Override
	public String toString() {
		return "Address [plot=" + plot + ", city=" + city + ", pin=" + pin + "]";
	}

}
