package cn.pojo;

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

	public Integer getAttendance_id() {
		return attendance_id;
	}

	public void setAttendance_id(Integer attendance_id) {
		this.attendance_id = attendance_id;
	}

	public Integer getUser_id() {
		return user_id;
	}

	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}

	public Integer getAttendance_status() {
		return attendance_status;
	}

	public void setAttendance_status(Integer attendance_status) {
		this.attendance_status = attendance_status;
	}

	public Timestamp getAttendance_clock_in() {
		return attendance_clock_in;
	}

	public void setAttendance_clock_in(Timestamp attendance_clock_in) {
		this.attendance_clock_in = attendance_clock_in;
	}

	public Timestamp getAttendance_clock_out() {
		return attendance_clock_out;
	}

	public void setAttendance_clock_out(Timestamp attendance_clock_out) {
		this.attendance_clock_out = attendance_clock_out;
	}

	public String getIn_work_place() {
		return in_work_place;
	}

	public void setIn_work_place(String in_work_place) {
		this.in_work_place = in_work_place;
	}

	public String getOur_work_place() {
		return our_work_place;
	}

	public void setOur_work_place(String our_work_place) {
		this.our_work_place = our_work_place;
	}

	// Property accessors

	
}