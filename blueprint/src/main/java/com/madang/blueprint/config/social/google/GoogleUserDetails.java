package com.madang.blueprint.config.social.google;

import org.springframework.security.oauth2.common.OAuth2AccessToken;

import com.madang.blueprint.common.Construct;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@ToString
public class GoogleUserDetails {
	private String sub;
    private String name;
    private String given_name;
    private String family_name;
    private String profile;
    private String picture;
    private String email;
    private boolean email_verified;
    private String gender;
    private String locale;
    @Setter
    @Getter
    private String role;
    private Construct construct = Construct.GOOGLE;
    
    private long expiration;
    private String access_token;


    public void setAccessToken(OAuth2AccessToken accessToken) {
        this.access_token = accessToken.getValue();
        this.expiration = accessToken.getExpiration().getTime();
    }
}
