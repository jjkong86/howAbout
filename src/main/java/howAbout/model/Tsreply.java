package howAbout.model;

public class Tsreply {
	private int ts_id;
	

	private int reply_id;
	private String reply_type;
	private String reply_content;
	private String mem_id;
	
	
	public int getTs_id() {
		return ts_id;
	}
	public void setTs_id(int ts_id) {
		this.ts_id = ts_id;
	}
	
	
	public int getReply_id() {
		return reply_id;
	}
	public void setReply_id(int reply_id) {
		this.reply_id = reply_id;
	}
	public String getReply_type() {
		return reply_type;
	}
	public void setReply_type(String reply_type) {
		this.reply_type = reply_type;
	}
	public String getReply_content() {
		return reply_content;
	}
	public void setReply_content(String reply_content) {
		this.reply_content = reply_content;
	}
	public String getMem_id() {
		return mem_id;
	}
	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}
}
