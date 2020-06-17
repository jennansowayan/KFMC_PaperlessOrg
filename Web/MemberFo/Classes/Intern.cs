public class Intern : User
{

    public string First { get; set; }
    public string Father { get; set; }
    public string Gfather { get; set; }
    public string Last { get; set; }
    public string FullName { get => First + " " + Father + " " + Gfather + " " + Last; }
    public int Id { get; set; }
    public int FileNO { get; set; }
    public Date IdEx { get; set; }
    public string Gender { get; set; }
    public int PhoneNo { get; set; }
    public University Uni { get; set; }
    public double GPA { get; set; }
    public string Degree { get; set; }
    public string Major { get; set; }
    public string Term { get; set; }
    public int Year { get; set; }
    public int Hours { get; set; }














}
