package com.hangarservicios.security;

import java.util.ArrayList;
import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;

import com.hangarservicios.service.UserService;

@Service
public class CustomAuthenticationProvider implements AuthenticationProvider {

	@Autowired
	UserService userLoginDao;

	@Override
	public Authentication authenticate(Authentication auth) throws AuthenticationException {

		String name = auth.getName();
		String password = auth.getCredentials().toString();

		UserDetails user = userLoginDao.getUserDetail(name, password);

		if (user != null) {
			Collection<? extends GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
			authorities = user.getAuthorities();

			return new UsernamePasswordAuthenticationToken(user, user.getPassword(), authorities);
		}

		return null;
	}

	@Override
	public boolean supports(Class<?> authentication) {
		return authentication.equals(UsernamePasswordAuthenticationToken.class);
	}

}
