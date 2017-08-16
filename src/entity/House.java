package entity;

import java.util.Date;
import java.util.List;

public class House {
	private Integer houseID;
	private String houseName;
	private String houseAddress;
	private String houseEstate;
	private Integer acreage;
	private HouseType houseType;
	private String houseDes;
	private Integer curFloor;
	private Integer totalFloor;
	private String area;
	private List<Pics> pics;
	private Date bornDate;
	
	
	
	public Date getBornDate() {
		return bornDate;
	}
	public void setBornDate(Date bornDate) {
		this.bornDate = bornDate;
	}
	public Integer getHouseID() {
		return houseID;
	}
	public void setHouseID(Integer houseID) {
		this.houseID = houseID;
	}
	public String getHouseName() {
		return houseName;
	}
	public void setHouseName(String houseName) {
		this.houseName = houseName;
	}
	public String getHouseAddress() {
		return houseAddress;
	}
	public void setHouseAddress(String houseAddress) {
		this.houseAddress = houseAddress;
	}
	public String getHouseEstate() {
		return houseEstate;
	}
	public void setHouseEstate(String houseEstate) {
		this.houseEstate = houseEstate;
	}
	public Integer getAcreage() {
		return acreage;
	}
	public void setAcreage(Integer acreage) {
		this.acreage = acreage;
	}
	
	public HouseType getHouseType() {
		return houseType;
	}
	public void setHouseType(HouseType houseType) {
		this.houseType = houseType;
	}
	public String getHouseDes() {
		return houseDes;
	}
	public void setHouseDes(String houseDes) {
		this.houseDes = houseDes;
	}
	public Integer getCurFloor() {
		return curFloor;
	}
	public void setCurFloor(Integer curFloor) {
		this.curFloor = curFloor;
	}
	public Integer getTotalFloor() {
		return totalFloor;
	}
	public void setTotalFloor(Integer totalFloor) {
		this.totalFloor = totalFloor;
	}
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	public List<Pics> getPics() {
		return pics;
	}
	public void setPics(List<Pics> pics) {
		this.pics = pics;
	}
	
	
	
}
