package javaservlet.org.zumbasys.model;


public class Zumba {
	protected int id;
	protected String name;
	protected String email;
	protected String timeslot;
	
	public Zumba() {
	}
	
	public Zumba(String name, String email, String timeslot) {
		super();
		this.name = name;
		this.email = email;
		this.timeslot = timeslot;
	}

	public Zumba(int id, String name, String email, String timeslot) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.timeslot = timeslot;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTimeslot() {
		return timeslot;
	}
	public void setTimeslot(String timeslot) {
		this.timeslot = timeslot;
	}
}
