package entity;

import java.util.Date;

public class Sell {
	private Integer sellID;
	private Integer sellPrice;
	private Renovation renovation;
	private String orientation;
	private Integer unitPrice;
	private Integer firstPaid;
	private Date pubTime;
	private User user;
	private House house;
	private HouseType houseType;
	private Integer dayAgo;
	
	public Date getPubTime() {
		return pubTime;
	}
	public void setPubTime(Date pubTime) {
		this.pubTime = pubTime;
	}
	public HouseType getHouseType() {
		return houseType;
	}
	public void setHouseType(HouseType houseType) {
		this.houseType = houseType;
	}
	public Integer getDayAgo() {
		return dayAgo;
	}
	public void setDayAgo(Integer dayAgo) {
		this.dayAgo = dayAgo;
	}
	public Integer getSellID() {
		return sellID;
	}
	public void setSellID(Integer sellID) {
		this.sellID = sellID;
	}
	public Integer getSellPrice() {
		return sellPrice;
	}
	public void setSellPrice(Integer sellPrice) {
		this.sellPrice = sellPrice;
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
	public Integer getUnitPrice() {
		return unitPrice;
	}
	public void setUnitPrice(Integer unitPrice) {
		this.unitPrice = unitPrice;
	}
	public Integer getFirstPaid() {
		return firstPaid;
	}
	public void setFirstPaid(Integer firstPaid) {
		this.firstPaid = firstPaid;
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
