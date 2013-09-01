

package Bean;

/**
 *
 * @author Shiv
 */
public class Curriculum {
    private String curid;
    private String curname;
    private String period;
    private int fee;
    
    /** Creates a new instance of Curriculum */
    public Curriculum() {
    }
    public Curriculum(String curid,String curname, String period, int fee) {
        this.curid=curid;
        this.curname=curname;
        this.period=period;
        this.fee=fee;
        
    }
    public String getCurid() {
        return curid;
    }
    
    public void setCurid(String curid) {
        this.curid = curid;
    }
    
    public String getCurname() {
        return curname;
    }
    
    public void setCurname(String curname) {
        this.curname = curname;
    }
    
    public String getPeriod() {
        return period;
    }
    
    public void setPeriod(String period) {
        this.period = period;
    }
    
    public int getFee() {
        return fee;
    }
    
    public void setFee(int fee) {
        this.fee = fee;
    }
    
}
