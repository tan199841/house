package pojo;

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

	// Property accessors

	public Integer getattendance_management_id() {
		return this.attendance_management_id;
	}

	public void setattendance_management_id(Integer attendance_management_id) {
		this.attendance_management_id = attendance_management_id;
	}

	public Time getattendance_clock_in() {
		return this.attendance_clock_in;
	}

	public void setattendance_clock_in(Time attendance_clock_in) {
		this.attendance_clock_in = attendance_clock_in;
	}

	public Time getattendance_clock_out() {
		return this.attendance_clock_out;
	}

	public void setattendance_clock_out(Time attendance_clock_out) {
		this.attendance_clock_out = attendance_clock_out;
	}

	public Integer getwhether_attendance() {
		return this.whether_attendance;
	}

	public void setwhether_attendance(Integer whether_attendance) {
		this.whether_attendance = whether_attendance;
	}

}