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

	// Property accessors

	public Integer getrenter_id() {
		return this.renter_id;
	}

	public void setrenter_id(Integer renter_id) {
		this.renter_id = renter_id;
	}

	public Integer gethouse_id() {
		return this.house_id;
	}

	public void sethouse_id(Integer house_id) {
		this.house_id = house_id;
	}

	public String getrenter_name() {
		return this.renter_name;
	}

	public void setrenter_name(String renter_name) {
		this.renter_name = renter_name;
	}

	public String getrenter_sex() {
		return this.renter_sex;
	}

	public void setrenter_sex(String renter_sex) {
		this.renter_sex = renter_sex;
	}

	public String getrenter_id_card() {
		return this.renter_id_card;
	}

	public void setrenter_id_card(String renter_id_card) {
		this.renter_id_card = renter_id_card;
	}

	public String getrenter_phone() {
		return this.renter_phone;
	}

	public void setrenter_phone(String renter_phone) {
		this.renter_phone = renter_phone;
	}

	public Double getPaid() {
		return this.paid;
	}

	public void setPaid(Double paid) {
		this.paid = paid;
	}

	public Double getDeposit() {
		return this.deposit;
	}

	public void setDeposit(Double deposit) {
		this.deposit = deposit;
	}

	public Date getBegin() {
		return this.begin;
	}

	public void setBegin(Date begin) {
		this.begin = begin;
	}

	public Date getEnd() {
		return this.end;
	}

	public void setEnd(Date end) {
		this.end = end;
	}

}