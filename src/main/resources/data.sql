
INSERT INTO GFC_USUARIO (ID, NOME, LOGIN, SENHA, EMAIL) VALUES (1, 'Gabriel', 'gabrielS', 'gabriel', 'gabriel');

ALTER SEQUENCE GFC_USUARIO_ID_SEQ RESTART WITH 2;

INSERT INTO GFC_PERFIL (ID, DESCRICAO) VALUES (1, 'ADMIN');

ALTER SEQUENCE GFC_PERFIL_SEQ RESTART WITH 2;