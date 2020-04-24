package cn.pojo;

import java.sql.Time;

/**
 * AttendanceManagement entity. @author MyEclipse Persistence Tools
 */

public class AttendanceManagement implements java.io.Serializable {

	// Fields

	private Integer attendance_management_id;
	private Time attendance_clock_in;
	private Time attendance_clock_out;
	private Integer whether_attendance;

	// Constructors

	/** default constructor */
	public AttendanceManagement() {
	}

	/** minimal constructor */
	public AttendanceManagement(Integer attendance_management_id) {
		this.attendance_management_id = attendance_management_id;
	}

	/** full constructor */
	public AttendanceManagement(Integer attendance_management_id,
			Time attendance_clock_in, Time attendance_clock_out,
			Integer whether_attendance) {
		this.attendance_management_id = attendance_management_id;
		this.attendance_clock_in = attendance_clock_in;
		this.attendance_clock_out = attendance_clock_out;
		this.whether_attendance = whether_attendance;
	}

	public Integer getAttendance_management_id() {
		return attendance_management_id;
	}

	public void setAttendance_management_id(Integer attendance_management_id) {
		this.attendance_management_id = attendance_management_id;
	}

	public Time getAttendance_clock_in() {
		return attendance_clock_in;
	}

	public void setAttendance_clock_in(Time attendance_clock_in) {
		this.attendance_clock_in = attendance_clock_in;
	}

	public Time getAttendance_clock_out() {
		return attendance_clock_out;
	}

	public void setAttendance_clock_out(Time attendance_clock_out) {
		this.attendance_clock_out = attendance_clock_out;
	}

	public Integer getWhether_attendance() {
		return whether_attendance;
	}

	public void setWhether_attendance(Integer whether_attendance) {
		this.whether_attendance = whether_attendance;
	}

	// Property accessors

	

}