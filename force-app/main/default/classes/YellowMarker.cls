public class YellowMarker extends Marker {
    public Integer length=5;
    public YellowMarker(string name){
        super(name);
    }
     public override void write(){
        System.debug('Decalerd in child class');
    }
    public void main(){
        write();
        super.write();
        System.debug('markerName='+markerName);
        System.debug('length of child class='+length);
        System.debug('length of Parent class='+super.length);
    }
}