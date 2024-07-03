public class Example2 {
    public string name {   get;  private set;}  //public property access outside and inside
    
    public Example2(){  //Constructor          
     	name='Intialised';   
    }
    public void setname(string name){
        this.name=name;
	}
}