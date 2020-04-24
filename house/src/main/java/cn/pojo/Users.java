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
	private String comfirm_password;

	// Constructors

	@Override
	public String toString() {
		return "Users [user_id=" + user_id + ", user_name=" + user_name
				+ ", user_passord=" + user_passord + ", user_sex=" + user_sex
				+ ", user_phone=" + user_phone + ", user_real_name="
				+ user_real_name + ", user_level=" + user_level + ", id_card="
				+ id_card + ", manager=" + manager + ", comfirm_password="
				+ comfirm_password + "]";
	}

	public String getComfirm_password() {
		return comfirm_password;
	}

	public void setComfirm_password(String comfirm_password) {
		this.comfirm_password = comfirm_password;
	}

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

	public Integer getUser_id() {
		return user_id;
	}

	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}

	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public String getUser_passord() {
		return user_passord;
	}

	public void setUser_passord(String user_passord) {
		this.user_passord = user_passord;
	}

	public String getUser_sex() {
		return user_sex;
	}

	public void setUser_sex(String user_sex) {
		this.user_sex = user_sex;
	}

	public String getUser_phone() {
		return user_phone;
	}

	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}

	public String getUser_real_name() {
		return user_real_name;
	}

	public void setUser_real_name(String user_real_name) {
		this.user_real_name = user_real_name;
	}

	public Short getUser_level() {
		return user_level;
	}

	public void setUser_level(Short user_level) {
		this.user_level = user_level;
	}

	public String getId_card() {
		return id_card;
	}

	public void setId_card(String id_card) {
		this.id_card = id_card;
	}

	public Integer getManager() {
		return manager;
	}

	public void setManager(Integer manager) {
		this.manager = manager;
	}

	// Property accessors

	

}