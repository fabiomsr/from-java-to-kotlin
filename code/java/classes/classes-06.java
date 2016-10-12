public class Document {
    private String id = "00x";

     public String getId() {
         return id;
     }

     public void setId(String id) {
         if(id != null && !id.isEmpty()) {
             this.id = id;
         }
     }
 }
