package ph.pup.itech.techhive.encryption;

import com.lambdaworks.crypto.SCryptUtil;

public class Encryption {

    String hashedPassword;

    public Encryption() {
    }

    public String encrypt(String password) {
        this.hashedPassword = SCryptUtil.scrypt(password, 8192, 16, 1);
        return this.hashedPassword;
    }
}