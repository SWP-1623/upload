/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.job;

/**
 *
 * @author HI
 */
public class Job {
    private int idJob;
    private String nameJob;
    private int J_idJobcate;
    private int J_position;
    private int J_office;
    private String jobDesciption;
    private String jobRequest;
    private String rights;
    private String workplace;
    private String degree;
    private String experience;
    private String applieddate;
    private int quantity;

    public Job() {
    }

    public Job(int idJob, String nameJob, int J_idJobcate, int J_position, int J_office, String jobDesciption, String jobRequest, String rights, String workplace, String degree, String experience, String applieddate, int quantity) {
        this.idJob = idJob;
        this.nameJob = nameJob;
        this.J_idJobcate = J_idJobcate;
        this.J_position = J_position;
        this.J_office = J_office;
        this.jobDesciption = jobDesciption;
        this.jobRequest = jobRequest;
        this.rights = rights;
        this.workplace = workplace;
        this.degree = degree;
        this.experience = experience;
        this.applieddate = applieddate;
        this.quantity = quantity;
    }

    public int getIdJob() {
        return idJob;
    }

    public void setIdJob(int idJob) {
        this.idJob = idJob;
    }

    public String getNameJob() {
        return nameJob;
    }

    public void setNameJob(String nameJob) {
        this.nameJob = nameJob;
    }

    public int getJ_idJobcate() {
        return J_idJobcate;
    }

    public void setJ_idJobcate(int J_idJobcate) {
        this.J_idJobcate = J_idJobcate;
    }

    public int getJ_position() {
        return J_position;
    }

    public void setJ_position(int J_position) {
        this.J_position = J_position;
    }

    public int getJ_office() {
        return J_office;
    }

    public void setJ_office(int J_office) {
        this.J_office = J_office;
    }

    public String getJobDesciption() {
        return jobDesciption;
    }

    public void setJobDesciption(String jobDesciption) {
        this.jobDesciption = jobDesciption;
    }

    public String getJobRequest() {
        return jobRequest;
    }

    public void setJobRequest(String jobRequest) {
        this.jobRequest = jobRequest;
    }

    public String getRights() {
        return rights;
    }

    public void setRights(String rights) {
        this.rights = rights;
    }

    public String getWorkplace() {
        return workplace;
    }

    public void setWorkplace(String workplace) {
        this.workplace = workplace;
    }

    public String getDegree() {
        return degree;
    }

    public void setDegree(String degree) {
        this.degree = degree;
    }

    public String getExperience() {
        return experience;
    }

    public void setExperience(String experience) {
        this.experience = experience;
    }

    public String getApplieddate() {
        return applieddate;
    }

    public void setApplieddate(String applieddate) {
        this.applieddate = applieddate;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    @Override
    public String toString() {
        return "Job{" + "idJob=" + idJob + ", nameJob=" + nameJob + ", J_idJobcate=" + J_idJobcate + ", J_position=" + J_position + ", J_office=" + J_office + ", jobDesciption=" + jobDesciption + ", jobRequest=" + jobRequest + ", rights=" + rights + ", workplace=" + workplace + ", degree=" + degree + ", experience=" + experience + ", applieddate=" + applieddate + ", quantity=" + quantity + '}';
    }

}
