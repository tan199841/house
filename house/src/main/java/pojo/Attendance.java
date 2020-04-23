package pojo;

import java.sql.Timestamp;

/**
 * Attendance entity. @author MyEclipse Persistence Tools
 */

public class Attendance implements java.io.Serializable {

	// Fields

	private Integer attendance_id;
	private Integer user_id;
	private Integer attendance_status;
	private Timestamp attendance_clock_in;
	private Timestamp attendance_clock_out;
	private String in_work_place;
	private String our_work_place;

	// Constructors

	/** default constructor */
	public Attendance() {
	}

	/** minimal constructor */
	public Attendance(Integer attendance_id) {
		this.attendance_id = attendance_id;
	}

	/** full constructor */
	public Attendance(Integer attendance_id, Integer user_id,
			Integer attendance_status, Timestamp attendance_clock_in,
			Timestamp attendance_clock_out, String in_work_place,
			String our_work_place) {
		this.attendance_id = attendance_id;
		this.user_id = user_id;
		this.attendance_status = attendance_status;
		this.attendance_clock_in = attendance_clock_in;
		this.attendance_clock_out = attendance_clock_out;
		this.in_work_place = in_work_place;
		this.our_work_place = our_work_place;
	}

	// Property accessors

	public Integer getattendance_id() {
		return this.attendance_id;
	}

	public void setattendance_id(Integer attendance_id) {
		this.attendance_id = attendance_id;
	}

	public Integer getuser_id() {
		return this.user_id;
	}

	public void setuser_id(Integer user_id) {
		this.user_id = user_id;
	}

	public Integer getattendance_status() {
		return this.attendance_status;
	}

	public void setattendance_status(Integer attendance_status) {
		this.attendance_status = attendance_status;
	}

	public Timestamp getattendance_clock_in() {
		return this.attendance_clock_in;
	}

	public void setattendance_clock_in(Timestamp attendance_clock_in) {
		this.attendance_clock_in = attendance_clock_in;
	}

	public Timestamp getattendance_clock_out() {
		return this.attendance_clock_out;
	}

	public void setattendance_clock_out(Timestamp attendance_clock_out) {
		this.attendance_clock_out = attendance_clock_out;
	}

	public String getin_work_place() {
		return this.in_work_place;
	}

	public void setin_work_place(String in_work_place) {
		this.in_work_place = in_work_place;
	}

	public String getour_work_place() {
		return this.our_work_place;
	}

	public void setour_work_place(String our_work_place) {
		this.our_work_place = our_work_place;
	}

}