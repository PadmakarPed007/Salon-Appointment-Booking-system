package com;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Time;
import java.sql.Date;
import java.util.ArrayList;
import java.util.List;


public class SalonDao {

	// Database connection //
    public static Connection getConnection() {
        Connection con = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection(
                "jdbc:mysql://localhost:3306/salonappointment",
                "root",
                "1010"
            );
        } catch (Exception e) {
            e.printStackTrace();
        }
        return con;
    }

    // Save Appointment //
    public static int save(Salon s) {
        int status = 0;
        try {
            Connection con = getConnection();

            PreparedStatement ps = con.prepareStatement(
                "INSERT INTO salon(fullname,email,password,mobileno,services,appointmentdate,appointmenttime) VALUES(?,?,?,?,?,?,?)"
            );

            ps.setString(1, s.getFullName());
            ps.setString(2, s.getEmail());
            ps.setString(3, s.getPassword());
            ps.setString(4, s.getMobileNo());
            ps.setString(5, s.getServices());
            ps.setDate(6, java.sql.Date.valueOf(s.getAppointmentDate()));
            ps.setTime(7, java.sql.Time.valueOf(s.getAppointmentTime()));

            status = ps.executeUpdate();
            con.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return status;
    }


    // View Book Appoinment //
    public static List<Salon> getAll() {
        List<Salon> list = new ArrayList<>();
        try {
            Connection con = getConnection();
            PreparedStatement ps = con.prepareStatement("SELECT * FROM salon");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Salon s = new Salon();
                s.setId(rs.getInt("id"));
                s.setFullName(rs.getString("fullname"));
                s.setEmail(rs.getString("email"));
                s.setPassword(rs.getString("password"));
                s.setMobileNo(rs.getString("mobileno"));
                s.setServices(rs.getString("services"));
                s.setAppointmentDate(rs.getDate("appointmentdate").toLocalDate());
                s.setAppointmentTime(rs.getTime("appointmenttime").toLocalTime());
                list.add(s);
            }
            con.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }

    // Delete Book Appointment //
    public static int delete(int id) {
        int status = 0;
        try {
            Connection con = getConnection();
            PreparedStatement ps =
                con.prepareStatement("DELETE FROM salon WHERE id=?");
            ps.setInt(1, id);
            status = ps.executeUpdate();
            con.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return status;
    }
}
