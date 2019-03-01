import java.net.*; 
import java.io.*; 
  
public class Server 
{ 
    //initialize socket and input stream 
    private Socket          socket   = null; 
    private ServerSocket    server   = null; 
    private DataInputStream in       =  null; 
       public static String[] a=new String[4];
  static int count=-1;
    // constructor with port 
    public void arin(int port) 
    { 
        // starts server and waits for a connection 
        try
        { 
            server = new ServerSocket(port); 
            System.out.println("Server started"); 
  
            System.out.println("Waiting for a client ..."); 
  
            socket = server.accept(); 
            System.out.println("Client accepted"); 
  
            // takes input from the client socket 
            in = new DataInputStream( 
                new BufferedInputStream(socket.getInputStream())); 
  
            String line = ""; 
  
            // reads message from client until "Over" is sent 
            
                try
                { 
                    line = in.readUTF();
                    //a[count]=line; 
                    //System.out.println(a[++count]); 
                    System.out.println(++count); 
  
                } 
                catch(IOException i) 
                { 
                    System.out.println(i); 
                } 
            
            System.out.println("Closing connection"); 
  
            // close connection 
            socket.close(); 
            in.close(); 
        } 
        catch(IOException i) 
        { 
            System.out.println(i); 
        } 
    } 
  
    public static void main(String args[]) 
    { 
  Server server = new Server(); 
for(int i=0;i<2;i++){
        server.arin(5002);
    } }
} 