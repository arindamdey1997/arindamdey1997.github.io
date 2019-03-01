package arin;
import java.io.File;
 
public class files
{
    public String[] arin()
    {
        File folder = new File("C:\\Users\\761170\\Desktop\\New folder (2)");
 
        String[] files = folder.list();
       return files;
    }
}