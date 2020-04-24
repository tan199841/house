package cn.pojo;

/**
 * Picture entity. @author MyEclipse Persistence Tools
 */

public class Picture implements java.io.Serializable {

	// Fields

	private Integer pic_id;
	private Integer house_id;
	private String pic_url;

	// Constructors

	/** default constructor */
	public Picture() {
	}

	/** full constructor */
	public Picture(Integer house_id, String pic_url) {
		this.house_id = house_id;
		this.pic_url = pic_url;
	}

	// Property accessors

	public Integer getpic_id() {
		return this.pic_id;
	}

	public void setpic_id(Integer pic_id) {
		this.pic_id = pic_id;
	}

	public Integer gethouse_id() {
		return this.house_id;
	}

	public void sethouse_id(Integer house_id) {
		this.house_id = house_id;
	}

	public String getpic_url() {
		return this.pic_url;
	}

	public void setpic_url(String pic_url) {
		this.pic_url = pic_url;
	}

}