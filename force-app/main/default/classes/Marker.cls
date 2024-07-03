public Virtual class Marker {
	public string markerName;
    public Integer length=8;
    public  string colour='red';
    public Marker(String Name)
    {
        this.markerName=name;
        length=10;
    }
    public virtual void write(){
        	System.debug(markerName+'in Parent Class');
    }
}