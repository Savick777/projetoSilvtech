

package model.dao;

import javax.mail.*;
import javax.mail.internet.*;
import java.util.Properties;

/**
 *
 * @author ariel
 */
public class mailDAO {
    private final String username = "silvtech.inovacao@gmail.com";
    private final String password = "eu r m k j v se d m h d h ga u";
    
    public void enviarEmail (String to, String subject, String body)throws MessagingException {
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.ssl.enable", "false");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        
        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication(){
                return new PasswordAuthentication(username, password);
            }

        });
        
        Message message = new MimeMessage(session);
        message.setFrom(new InternetAddress(username));
        message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to));
        message.setSubject(subject);
        message.setText(body);
        
        Transport.send(message);
    }
}
