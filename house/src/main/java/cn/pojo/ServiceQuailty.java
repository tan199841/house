package cn.pojo;

import java.util.Date;

/**
 * ServiceQuailty entity. @author MyEclipse Persistence Tools
 */

public class ServiceQuailty implements java.io.Serializable {

	// Fields

	private Integer service_quality_id;
	private Integer user_id;
	private String service_quality_degree;
	private Date register_time;
	private String register;

	// Constructors

	/** default constructor */
	public ServiceQuailty() {
	}

	/** full constructor */
	public ServiceQuailty(Integer user_id, String service_quality_degree,
			Date register_time, String register) {
		this.user_id = user_id;
		this.service_quality_degree = service_quality_degree;
		this.register_time = register_time;
		this.register = register;
	}

	// Property accessors

	public Integer getservice_quality_id() {
		return this.service_quality_id;
	}

	public void setservice_quality_id(Integer service_quality_id) {
		this.service_quality_id = service_quality_id;
	}

	public Integer getService_quality_id() {
		return service_quality_id;
	}

	public void setService_quality_id(Integer service_quality_id) {
		this.service_quality_id = service_quality_id;
	}

	public Integer getUser_id() {
		return user_id;
	}

	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}

	public String getService_quality_degree() {
		return service_quality_degree;
	}

	public void setService_quality_degree(String service_quality_degree) {
		this.service_quality_degree = service_quality_degree;
	}

	public Date getRegister_time() {
		return register_time;
	}

	public void setRegister_time(Date register_time) {
		this.register_time = register_time;
	}

	public String getRegister() {
		return register;
	}

	public void setRegister(String register) {
		this.register = register;
	}

	

}