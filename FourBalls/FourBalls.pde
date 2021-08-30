public class FourBalls extends PApplet {
  
  public static final int HEIGHT=480;
  public static final int WIDTH=640;
  public static final int DIAMETER=10;
  
  public static int x1=0;
  public static int x2=0;
  public static int x3=0;
  public static int x4=0;
  
  public static void main(String args[]) {
    PApplet.main("FourBalls", args);
  }
  
  @Override
  public void settings(){
    super.settings();
    size(WIDTH, HEIGHT);
  }
  
  @Override
  public void draw(){
    ellipse(x1, HEIGHT/5, DIAMETER, DIAMETER);
    x1+=1;
    ellipse(x2, 2*HEIGHT/5, DIAMETER, DIAMETER);
    x2+=2;
    ellipse(x3, 3*HEIGHT/5, DIAMETER, DIAMETER);
    x3+=3;
    ellipse(x4, 4*HEIGHT/5, DIAMETER, DIAMETER);
    x4+=4;
  }
}
