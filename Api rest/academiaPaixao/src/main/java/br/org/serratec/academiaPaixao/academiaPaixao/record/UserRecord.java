package br.org.serratec.academiaPaixao.academiaPaixao.record;

import java.util.Set;

public record UserRecord(
    String email,
    String password,
    Set<String> role
) {}

