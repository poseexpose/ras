package entity;

import java.util.Date;

public class Rent {
	private Integer rentID;
	private Integer rentPrice;
	private String rentType;
	private Renovation renovation;
	private String orientation;
	private Paid paid;
	private Date pubTime;
	private User user;
	private House house;
	private HouseType houseType;
	private Integer dayAgo;
	
	
	public Integer getDayAgo() {
		return dayAgo;
	}
	public void setDayAgo(Integer dayAgo) {
		this.dayAgo = dayAgo;
	}
	public HouseType getHouseType() {
		return houseType;
	}
	public void setHouseType(HouseType houseType) {
		this.houseType = houseType;
	}
	public Integer getRentID() {
		return rentID;
	}
	public void setRentID(Integer rentID) {
		this.rentID = rentID;
	}
	public Integer getRentPrice() {
		return rentPrice;
	}
	public void setRentPrice(Integer rentPrice) {
		this.rentPrice = rentPrice;
	}
	public String getRentType() {
		return rentType;
	}
	public void setRentType(String rentType) {
		this.rentType = rentType;
	}
	public Renovation getRenovation() {
		return renovation;
	}
	public void setRenovation(Renovation renovation) {
		this.renovation = renovation;
	}
	public String getOrientation() {
		return orientation;
	}
	public void setOrientation(String orientation) {
		this.orientation = orientation;
	}
	public Paid getPaid() {
		return paid;
	}
	public void setPaid(Paid paid) {
		this.paid = paid;
	}
	public Date getPubTime() {
		return pubTime;
	}
	public void setPubTime(Date pubTime) {
		this.pubTime = pubTime;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public House getHouse() {
		return house;
	}
	public void setHouse(House house) {
		this.house = house;
	}
	
}
