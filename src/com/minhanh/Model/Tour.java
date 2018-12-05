package com.minhanh.Model;

public class Tour {
	private int tour_id;
	private String tour_code;
	private String tour_name;
	private String tour_destination_id;
	private String tour_sub_destination_id;
	private String tour_start_id;
	private String tour_start_date;
	private String tour_finish_date;
	private String tour_number_date;
	private String tour_number_customer;
	private String tour_customer_notes;
	private String tour_transport;
	private int tour_guider_id;
	private String tour_price;
	private String tour_img;
	
	
	public Tour(int tour_id) {
		super();
		this.tour_id = tour_id;
	}



	public Tour(int tour_id, int tour_guider_id) {
		super();
		this.tour_id = tour_id;
		this.tour_guider_id = tour_guider_id;
	}



	public Tour(int tour_id, String tour_code, String tour_name, String tour_destination_id,
			String tour_sub_destination_id, String tour_start_id, String tour_start_date, String tour_finish_date,
			String tour_number_date, String tour_number_customer, String tour_customer_notes, String tour_transport,
			int tour_guider_id, String tour_price, String tour_img) {
		super();
		this.tour_id = tour_id;
		this.tour_code = tour_code;
		this.tour_name = tour_name;
		this.tour_destination_id = tour_destination_id;
		this.tour_sub_destination_id = tour_sub_destination_id;
		this.tour_start_id = tour_start_id;
		this.tour_start_date = tour_start_date;
		this.tour_finish_date = tour_finish_date;
		this.tour_number_date = tour_number_date;
		this.tour_number_customer = tour_number_customer;
		this.tour_customer_notes = tour_customer_notes;
		this.tour_transport = tour_transport;
		this.tour_guider_id = tour_guider_id;
		this.tour_price = tour_price;
		this.tour_img = tour_img;
	}
	
	
	
	public String getTour_img() {
		return tour_img;
	}



	public void setTour_img(String tour_img) {
		this.tour_img = tour_img;
	}



	public Tour( String tour_code, String tour_name, String tour_destination_id,
			String tour_sub_destination_id, String tour_start_id, String tour_start_date, String tour_finish_date,
			String tour_number_date, String tour_number_customer, String tour_customer_notes, String tour_transport,
			int tour_guider_id, String tour_price, String tour_img) {
		super();
		
		this.tour_code = tour_code;
		this.tour_name = tour_name;
		this.tour_destination_id = tour_destination_id;
		this.tour_sub_destination_id = tour_sub_destination_id;
		this.tour_start_id = tour_start_id;
		this.tour_start_date = tour_start_date;
		this.tour_finish_date = tour_finish_date;
		this.tour_number_date = tour_number_date;
		this.tour_number_customer = tour_number_customer;
		this.tour_customer_notes = tour_customer_notes;
		this.tour_transport = tour_transport;
		this.tour_guider_id = tour_guider_id;
		this.tour_price = tour_price;
		this.tour_img = tour_img;
	}
	public Tour() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getTour_id() {
		return tour_id;
	}
	public void setTour_id(int tour_id) {
		this.tour_id = tour_id;
	}
	public String getTour_code() {
		return tour_code;
	}
	public void setTour_code(String tour_code) {
		this.tour_code = tour_code;
	}
	public String getTour_name() {
		return tour_name;
	}
	public void setTour_name(String tour_name) {
		this.tour_name = tour_name;
	}
	public String getTour_destination_id() {
		return tour_destination_id;
	}
	public void setTour_destination_id(String tour_destination_id) {
		this.tour_destination_id = tour_destination_id;
	}
	public String getTour_sub_destination_id() {
		return tour_sub_destination_id;
	}
	public void setTour_sub_destination_id(String tour_sub_destination_id) {
		this.tour_sub_destination_id = tour_sub_destination_id;
	}
	public String getTour_start_id() {
		return tour_start_id;
	}
	public void setTour_start_id(String tour_start_id) {
		this.tour_start_id = tour_start_id;
	}
	public String getTour_start_date() {
		return tour_start_date;
	}
	public void setTour_start_date(String tour_start_date) {
		this.tour_start_date = tour_start_date;
	}
	public String getTour_finish_date() {
		return tour_finish_date;
	}
	public void setTour_finish_date(String tour_finish_date) {
		this.tour_finish_date = tour_finish_date;
	}
	public String getTour_number_date() {
		return tour_number_date;
	}
	public void setTour_number_date(String tour_number_date) {
		this.tour_number_date = tour_number_date;
	}
	public String getTour_number_customer() {
		return tour_number_customer;
	}
	public void setTour_number_customer(String tour_number_customer) {
		this.tour_number_customer = tour_number_customer;
	}
	public String getTour_customer_notes() {
		return tour_customer_notes;
	}
	public void setTour_customer_notes(String tour_customer_notes) {
		this.tour_customer_notes = tour_customer_notes;
	}
	public String getTour_transport() {
		return tour_transport;
	}
	public void setTour_transport(String tour_transport) {
		this.tour_transport = tour_transport;
	}
	public int getTour_guider_id() {
		return tour_guider_id;
	}
	public void setTour_guider_id(int tour_guider_id) {
		this.tour_guider_id = tour_guider_id;
	}
	public String getTour_price() {
		return tour_price;
	}
	public void setTour_price(String tour_price) {
		this.tour_price = tour_price;
	}
	
	
}
