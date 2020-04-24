package cn.pojo;

import java.util.Date;

/**
 * House entity. @author MyEclipse Persistence Tools
 */

public class House implements java.io.Serializable {

	// Fields

	private Integer house_id;
	private String district;
	private String development;
	private String addr_detail;
	private String house_name;
	private Double house_area;
	private String house_level;
	private String house_owner;
	private String house_owner_id_card;
	private String house_owner_phone;
	private Double house_rent;
	private Short house_status;
	private String house_owner_sex;
	private String house_kind;
	private String box_id;
	private Date register_time;

	// Constructors

	/** default constructor */
	public House() {
	}

	/** full constructor */
	public House(String district, String development, String addr_detail,
			String house_name, Double house_area, String house_level,
			String house_owner, String house_owner_id_card, String house_owner_phone,
			Double house_rent, Short house_status, String house_owner_sex,
			String house_kind, String box_id, Date register_time) {
		this.district = district;
		this.development = development;
		this.addr_detail = addr_detail;
		this.house_name = house_name;
		this.house_area = house_area;
		this.house_level = house_level;
		this.house_owner = house_owner;
		this.house_owner_id_card = house_owner_id_card;
		this.house_owner_phone = house_owner_phone;
		this.house_rent = house_rent;
		this.house_status = house_status;
		this.house_owner_sex = house_owner_sex;
		this.house_kind = house_kind;
		this.box_id = box_id;
		this.register_time = register_time;
	}

	public Integer getHouse_id() {
		return house_id;
	}

	public void setHouse_id(Integer house_id) {
		this.house_id = house_id;
	}

	public String getDistrict() {
		return district;
	}

	public void setDistrict(String district) {
		this.district = district;
	}

	public String getDevelopment() {
		return development;
	}

	public void setDevelopment(String development) {
		this.development = development;
	}

	public String getAddr_detail() {
		return addr_detail;
	}

	public void setAddr_detail(String addr_detail) {
		this.addr_detail = addr_detail;
	}

	public String getHouse_name() {
		return house_name;
	}

	public void setHouse_name(String house_name) {
		this.house_name = house_name;
	}

	public Double getHouse_area() {
		return house_area;
	}

	public void setHouse_area(Double house_area) {
		this.house_area = house_area;
	}

	public String getHouse_level() {
		return house_level;
	}

	public void setHouse_level(String house_level) {
		this.house_level = house_level;
	}

	public String getHouse_owner() {
		return house_owner;
	}

	public void setHouse_owner(String house_owner) {
		this.house_owner = house_owner;
	}

	public String getHouse_owner_id_card() {
		return house_owner_id_card;
	}

	public void setHouse_owner_id_card(String house_owner_id_card) {
		this.house_owner_id_card = house_owner_id_card;
	}

	public String getHouse_owner_phone() {
		return house_owner_phone;
	}

	public void setHouse_owner_phone(String house_owner_phone) {
		this.house_owner_phone = house_owner_phone;
	}

	public Double getHouse_rent() {
		return house_rent;
	}

	public void setHouse_rent(Double house_rent) {
		this.house_rent = house_rent;
	}

	public Short getHouse_status() {
		return house_status;
	}

	public void setHouse_status(Short house_status) {
		this.house_status = house_status;
	}

	public String getHouse_owner_sex() {
		return house_owner_sex;
	}

	public void setHouse_owner_sex(String house_owner_sex) {
		this.house_owner_sex = house_owner_sex;
	}

	public String getHouse_kind() {
		return house_kind;
	}

	public void setHouse_kind(String house_kind) {
		this.house_kind = house_kind;
	}

	public String getBox_id() {
		return box_id;
	}

	public void setBox_id(String box_id) {
		this.box_id = box_id;
	}

	public Date getRegister_time() {
		return register_time;
	}

	public void setRegister_time(Date register_time) {
		this.register_time = register_time;
	}

	// Property accessors

	
}