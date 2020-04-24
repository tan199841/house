package cn.pojo;

import java.util.Date;

/**
 * Box entity. @author MyEclipse Persistence Tools
 */

public class Box implements java.io.Serializable {

	// Fields

	private Integer box_id;
	private String box_name;
	private String box_phone;
	private Integer user_id;
	private String box_sex;
	private String box_checker;
	private Integer box_status;
	private Date box_time;

	// Constructors

	/** default constructor */
	public Box() {
	}

	/** minimal constructor */
	public Box(Integer box_id) {
		this.box_id = box_id;
	}

	/** full constructor */
	public Box(Integer box_id, String box_name, String box_phone, Integer user_id,
			String box_sex, String box_checker, Integer box_status, Date box_time) {
		this.box_id = box_id;
		this.box_name = box_name;
		this.box_phone = box_phone;
		this.user_id = user_id;
		this.box_sex = box_sex;
		this.box_checker = box_checker;
		this.box_status = box_status;
		this.box_time = box_time;
	}

	public Integer getBox_id() {
		return box_id;
	}

	public void setBox_id(Integer box_id) {
		this.box_id = box_id;
	}

	public String getBox_name() {
		return box_name;
	}

	public void setBox_name(String box_name) {
		this.box_name = box_name;
	}

	public String getBox_phone() {
		return box_phone;
	}

	public void setBox_phone(String box_phone) {
		this.box_phone = box_phone;
	}

	public Integer getUser_id() {
		return user_id;
	}

	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}

	public String getBox_sex() {
		return box_sex;
	}

	public void setBox_sex(String box_sex) {
		this.box_sex = box_sex;
	}

	public String getBox_checker() {
		return box_checker;
	}

	public void setBox_checker(String box_checker) {
		this.box_checker = box_checker;
	}

	public Integer getBox_status() {
		return box_status;
	}

	public void setBox_status(Integer box_status) {
		this.box_status = box_status;
	}

	public Date getBox_time() {
		return box_time;
	}

	public void setBox_time(Date box_time) {
		this.box_time = box_time;
	}

	// Property accessors

	
}