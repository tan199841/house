package cn.pojo;

/**
 * Users entity. @author MyEclipse Persistence Tools
 */

public class Users implements java.io.Serializable {

	// Fields

	private Integer user_id;
	private String user_name;
	private String user_passord;
	private String user_sex;
	private String user_phone;
	private String user_real_name;
	private Short user_level;
	private String id_card;
	private Integer manager;

	// Constructors

	/** default constructor */
	public Users() {
	}

	/** full constructor */
	public Users(String user_name, String user_passord, String user_sex,
			String user_phone, String user_real_name, Short user_level,
			String id_card, Integer manager) {
		this.user_name = user_name;
		this.user_passord = user_passord;
		this.user_sex = user_sex;
		this.user_phone = user_phone;
		this.user_real_name = user_real_name;
		this.user_level = user_level;
		this.id_card = id_card;
		this.manager = manager;
	}

	// Property accessors

	public Integer getuser_id() {
		return this.user_id;
	}

	public void setuser_id(Integer user_id) {
		this.user_id = user_id;
	}

	public String getuser_name() {
		return this.user_name;
	}

	public void setuser_name(String user_name) {
		this.user_name = user_name;
	}

	public String getuser_passord() {
		return this.user_passord;
	}

	public void setuser_passord(String user_passord) {
		this.user_passord = user_passord;
	}

	public String getuser_sex() {
		return this.user_sex;
	}

	public void setuser_sex(String user_sex) {
		this.user_sex = user_sex;
	}

	public String getuser_phone() {
		return this.user_phone;
	}

	public void setuser_phone(String user_phone) {
		this.user_phone = user_phone;
	}

	public String getuser_real_name() {
		return this.user_real_name;
	}

	public void setuser_real_name(String user_real_name) {
		this.user_real_name = user_real_name;
	}

	public Short getuser_level() {
		return this.user_level;
	}

	public void setuser_level(Short user_level) {
		this.user_level = user_level;
	}

	public String getid_card() {
		return this.id_card;
	}

	public void setid_card(String id_card) {
		this.id_card = id_card;
	}

	public Integer getManager() {
		return this.manager;
	}

	public void setManager(Integer manager) {
		this.manager = manager;
	}

}