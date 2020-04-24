package cn.pojo;

import java.util.Date;

/**
 * RenterManagement entity. @author MyEclipse Persistence Tools
 */

public class RenterManagement implements java.io.Serializable {

	// Fields

	private Integer renter_id;
	private Integer house_id;
	private String renter_name;
	private String renter_sex;
	private String renter_id_card;
	private String renter_phone;
	private Double paid;
	private Double deposit;
	private Date begin;
	private Date end;

	// Constructors

	/** default constructor */
	public RenterManagement() {
	}

	/** minimal constructor */
	public RenterManagement(Integer renter_id) {
		this.renter_id = renter_id;
	}

	/** full constructor */
	public RenterManagement(Integer renter_id, Integer house_id,
			String renter_name, String renter_sex, String renter_id_card,
			String renter_phone, Double paid, Double deposit, Date begin,
			Date end) {
		this.renter_id = renter_id;
		this.house_id = house_id;
		this.renter_name = renter_name;
		this.renter_sex = renter_sex;
		this.renter_id_card = renter_id_card;
		this.renter_phone = renter_phone;
		this.paid = paid;
		this.deposit = deposit;
		this.begin = begin;
		this.end = end;
	}

	public Integer getRenter_id() {
		return renter_id;
	}

	public void setRenter_id(Integer renter_id) {
		this.renter_id = renter_id;
	}

	public Integer getHouse_id() {
		return house_id;
	}

	public void setHouse_id(Integer house_id) {
		this.house_id = house_id;
	}

	public String getRenter_name() {
		return renter_name;
	}

	public void setRenter_name(String renter_name) {
		this.renter_name = renter_name;
	}

	public String getRenter_sex() {
		return renter_sex;
	}

	public void setRenter_sex(String renter_sex) {
		this.renter_sex = renter_sex;
	}

	public String getRenter_id_card() {
		return renter_id_card;
	}

	public void setRenter_id_card(String renter_id_card) {
		this.renter_id_card = renter_id_card;
	}

	public String getRenter_phone() {
		return renter_phone;
	}

	public void setRenter_phone(String renter_phone) {
		this.renter_phone = renter_phone;
	}

	public Double getPaid() {
		return paid;
	}

	public void setPaid(Double paid) {
		this.paid = paid;
	}

	public Double getDeposit() {
		return deposit;
	}

	public void setDeposit(Double deposit) {
		this.deposit = deposit;
	}

	public Date getBegin() {
		return begin;
	}

	public void setBegin(Date begin) {
		this.begin = begin;
	}

	public Date getEnd() {
		return end;
	}

	public void setEnd(Date end) {
		this.end = end;
	}

	// Property accessors

	
}