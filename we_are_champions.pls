-- File: example_code.pls
DECLARE
    -- Example of an empty string variable declaration
    v_empty_string VARCHAR2(100) := '';
    
    -- Example of hardcoded passwords (triggering the find-all-passwords rule)
    v_password VARCHAR2(100) := 'secretPassword123';
    v_pass VARCHAR2(100) := 'anotherSecret123';
    v_pwd VARCHAR2(100) := 'yetAnotherSecret!';
    v_adgangskode VARCHAR2(100) := 'myAdgangskode123';
    v_benutzerkennwort VARCHAR2(100) := 'myBenutzerkennwort123';
    v_clave VARCHAR2(100) := 'myClave123';
    v_codewort VARCHAR2(100) := 'myCodewort123';
    v_contrasena VARCHAR2(100) := 'myContrasena123';
    v_contrasenya VARCHAR2(100) := 'myContrasenya123';
    v_geheimcode VARCHAR2(100) := 'myGeheimcode123';
    v_geslo VARCHAR2(100) := 'myGeslo123';
    v_heslo VARCHAR2(100) := 'myHeslo123';
    v_jelszo VARCHAR2(100) := 'myJelszo123';
    v_kennwort VARCHAR2(100) := 'myKennwort123';
    v_losenord VARCHAR2(100) := 'myLosenord123';
    v_losung VARCHAR2(100) := 'myLosung123';
    v_losungswort VARCHAR2(100) := 'myLosungswort123';
    v_lozinka VARCHAR2(100) := 'myLozinka123';
    v_modpas VARCHAR2(100) := 'myModpas123';
    v_motdepasse VARCHAR2(100) := 'myMotdepasse123';
    v_parol VARCHAR2(100) := 'myParol123';
    v_parola VARCHAR2(100) := 'myParola123';
    v_parole VARCHAR2(100) := 'myParole123';
    v_pasahitza VARCHAR2(100) := 'myPasahitza123';
    v_pasfhocal VARCHAR2(100) := 'myPasfhocal123';
    v_passe VARCHAR2(100) := 'myPasse123';
    v_passord VARCHAR2(100) := 'myPassord123';
    v_passwort VARCHAR2(100) := 'myPasswort123';
    v_pasvorto VARCHAR2(100) := 'myPasvorto123';
    v_paswoord VARCHAR2(100) := 'myPaswoord123';
    v_salasana VARCHAR2(100) := 'mySalasana123';
    v_schluessel VARCHAR2(100) := 'mySchluessel123';
    v_schluesselwort VARCHAR2(100) := 'mySchluesselwort123';
    v_senha VARCHAR2(100) := 'mySenha123';
    v_sifre VARCHAR2(100) := 'mySifre123';
    v_wachtwoord VARCHAR2(100) := 'myWachtwoord123';
    v_wagwoord VARCHAR2(100) := 'myWagwoord123';
    v_watchword VARCHAR2(100) := 'myWatchword123';
    v_zugangswort VARCHAR2(100) := 'myZugangswort123';
    v_PAROLACHIAVE VARCHAR2(100) := 'myPAROLACHIAVE123';
    v_PAROLA_CHIAVE VARCHAR2(100) := 'myPAROLA CHIAVE123';
    v_PAROLECHIAVI VARCHAR2(100) := 'myPAROLECHIAVI123';
    v_PAROLE_CHIAVI VARCHAR2(100) := 'myPAROLE CHIAVI123';
    v_paroladordine VARCHAR2(100) := 'myParoladordine123';
    v_verschluesselt VARCHAR2(100) := 'myVerschluesselt123';
    v_sisma VARCHAR2(100) := 'mySisma123';
BEGIN
    DBMS_OUTPUT.PUT_LINE('Empty string variable: ' || v_empty_string);
    DBMS_OUTPUT.PUT_LINE('Password variable: ' || v_password);
    DBMS_OUTPUT.PUT_LINE('Password variable: ' || v_pass);
    DBMS_OUTPUT.PUT_LINE('Password variable: ' || v_pwd);
    -- Further processing using the variables
END;
/
