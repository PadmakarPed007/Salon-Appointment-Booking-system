package com;

import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;
import java.time.LocalDate;
import java.time.LocalTime;

@WebServlet("/SaveServlet")
public class SaveServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String fullname = request.getParameter("fullname");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String mobileno = request.getParameter("mobileno");
        String services = request.getParameter("services");

        LocalDate appointmentDate =
                LocalDate.parse(request.getParameter("appointmentdate"));
        LocalTime appointmentTime =
                LocalTime.parse(request.getParameter("appointmenttime"));

        Salon s = new Salon();
        s.setFullName(fullname);
        s.setEmail(email);
        s.setPassword(password);
        s.setMobileNo(mobileno);
        s.setServices(services);
        s.setAppointmentDate(appointmentDate);
        s.setAppointmentTime(appointmentTime);

        SalonDao.save(s);

        response.sendRedirect("viewmybookappointment.jsp");
    }
}
