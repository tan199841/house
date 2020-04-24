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

	// Property accessors

	public Integer getbox_id() {
		return this.box_id;
	}

	public void setbox_id(Integer box_id) {
		this.box_id = box_id;
	}

	public String getbox_name() {
		return this.box_name;
	}

	public void setbox_name(String box_name) {
		this.box_name = box_name;
	}

	public String getbox_phone() {
		return this.box_phone;
	}

	public void setbox_phone(String box_phone) {
		this.box_phone = box_phone;
	}

	public Integer getuser_id() {
		return this.user_id;
	}

	public void setuser_id(Integer user_id) {
		this.user_id = user_id;
	}

	public String getbox_sex() {
		return this.box_sex;
	}

	public void setbox_sex(String box_sex) {
		this.box_sex = box_sex;
	}

	public String getbox_checker() {
		return this.box_checker;
	}

	public void setbox_checker(String box_checker) {
		this.box_checker = box_checker;
	}

	public Integer getbox_status() {
		return this.box_status;
	}

	public void setbox_status(Integer box_status) {
		this.box_status = box_status;
	}

	public Date getbox_time() {
		return this.box_time;
	}

	public void setbox_time(Date box_time) {
		this.box_time = box_time;
	}

}