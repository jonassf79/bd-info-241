CREATE DATABASE noroeste_cearense;

USE noroeste_cearense;

CREATE TABLE TB_MUNICIPIOS(
    id INT AUTO_INCREMENT PRIMARY KEY,
    microreg VARCHAR(255) NOT NULL,
    mun VARCHAR(255) NOT NULL,
    lat VARCHAR(255) NOT NULL,
    lon VARCHAR(255) NOT NULL
);

INSERT INTO TB_MUNICIPIOS(id, microreg, mun, lat, lon) VALUES 
 (1, 'Litoral de Camocim e Acaraú', 'Acaraú', '-2.881440', '-40.119039'),
 (2, 'Litoral de Camocim e Acaraú', 'Barroquinha', '-3.018347', '-41.136132'),
 (3, 'Litoral de Camocim e Acaraú', 'Bela Cruz', '-3.053580', '-40.166670'),
 (4, 'Litoral de Camocim e Acaraú', 'Camocim', '-2.900141', '-40.843086'),
 (5, 'Litoral de Camocim e Acaraú', 'Chaval', '-3.032304', '-41.241557'),
 (6, 'Litoral de Camocim e Acaraú', 'Cruz', '-2.930553', '-40.180553'),
 (7, 'Litoral de Camocim e Acaraú', 'Granja', '-3.119864', '-40.825667'),
 (8, 'Litoral de Camocim e Acaraú', 'Itarema', '-2.920433', '-39.915449'),
 (9, 'Litoral de Camocim e Acaraú', 'Jijoca de Jericoacoara', '-2.894067', '-40.450623'),
 (10, 'Litoral de Camocim e Acaraú', 'Marco', '-3.117757', '-40.149855'),
 (11, 'Litoral de Camocim e Acaraú', 'Martinópole', '-3.226022', '-40.692638'),
 (12, 'Litoral de Camocim e Acaraú', 'Morrinhos', '-3.228787', '-40.125618'),
 (13, 'Ibiapaba', 'Carnaubal', '-4.162100', '-40.941972'),
 (14, 'Ibiapaba', 'Croatá', '-4.413612', '-40.903409'),
 (15, 'Ibiapaba', 'Guaraciaba do Norte', '-4.161990', '-40.752443'),
 (16, 'Ibiapaba', 'Ibiapina', '-3.923097', '-40.889326'),
 (17, 'Ibiapaba', 'São Benedito', '-4.04578', '-40.865305'),
 (18, 'Ibiapaba', 'Tianguá', '-3.716555', '-40.981231'),
 (19, 'Ibiapaba', 'Ubajara', '-3.847353', '-40.917266'),
 (20, 'Ibiapaba', 'Viçosa do Ceará', '-3.565249', '-41.091734'),
 (21, 'Coreaú', 'Coreaú', '-7.069920', '-40.768693'),
 (22, 'Frecheirinha', 'Coreaú', '-40.813980', '-3.761222'),
 (23, 'Moraújo', 'Coreaú', '-40.678110', '-3.466939'),
 (24, 'Uruoca', 'Coreaú', '-40.559744', '-3.314815'),
 (25, 'Alcantaras', 'Meruoca', '-40.545677', '-3.583897'),
 (26, 'Meruoca', 'Meruoca', '-40.441826', '-3.570077'),
 (27, 'Sobral', 'Cariré', '-40.536698', '-3.949178'),
 (28, 'Sobral', 'Forquilha', '-40.262023', '-3.798634'),
 (29, 'Sobral', 'Graça', '-40.752485', '-4.046413'),
 (30, 'Sobral', 'Groaíras', '-40.384307', '-3.913782'), 
 (31, 'Sobral', 'Irauçuba', '-39.780115', '-3.747440'),
 (32, 'Sobral', 'Massapê', '-40.341432', '-3.522481'),
 (33, 'Sobral', 'Miraíma', '-39.969785', '-3.571193'),
 (34, 'Sobral', 'Mucambo', '-40.743012', '-3.902875'),
 (35, 'Sobral', 'Pacuja', '-40.696530', '-3.979598'),
 (36, 'Sobral', 'Santana do Acaraú', '-40.213480', '-3.460337'), 
 (37, 'Sobral', 'Senador Sá', '-40.466814', '-3.353297'),
 (38, 'Sobral', 'Sobral', '-40.355803', '-3.684440'),
 (39, 'Ipu', 'Ipu', '-40.709478', '-4.324244'),
 (40, 'Ipu', 'Ipueiras', '-40.716629', '-4.538069'),
 (41, 'Ipu', 'Pires Ferreira', '-40.641528', '-4.243676'),
 (42, 'Ipu', 'Poranga', '-40.906839', '-4.747159'),
 (43, 'Ipu', 'Reriutaba', '-40.582157', '-4.142461'),
 (44, 'Ipu', 'Varjota', '-40.468297', '-4.198377')
 (45, 'Santa Quitéria', 'Catunda', '-40.171930', '-4.632079')
 (46, 'Santa Quitéria', 'Santa Quitéria', '-40.069679', '-4.361913') 
 (47, 'Santa Quitéria', 'Hidrolândia', '-40.404566', '-4.408059'); 