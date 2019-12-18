DROP DATABASE IF EXISTS imageGallery;

CREATE DATABASE imageGallery;

USE imageGallery;

CREATE TABLE test_pic (id int AUTO_INCREMENT PRIMARY KEY, img text, pic1 text, pic2 text, pic3 text, pic4 text, skuid int);

INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/c32cac93-4afc-4c1b-b872-2f2d66dac8b8/svn/antique-tobacco-linon-home-decor-console-tables-86152atob-01-kd-u-64_1000.jpg', 'https://images.homedepot-static.com/productImages/deaba4d0-1c02-4b22-a66d-031864eaf132/svn/antique-tobacco-linon-home-decor-console-tables-86152atob-01-kd-u-40_1000.jpg', 'https://images.homedepot-static.com/productImages/420c42a1-12eb-47ee-9ca5-388bb1e8c2af/svn/antique-tobacco-linon-home-decor-console-tables-86152atob-01-kd-u-a0_1000.jpg', 'https://images.homedepot-static.com/productImages/101f0ba1-7951-49b1-acf0-ab39a6dd5c5f/svn/antique-tobacco-linon-home-decor-console-tables-86152atob-01-kd-u-77_1000.jpg', 'https://images.homedepot-static.com/productImages/02bbc83f-6c40-4df0-bf05-019c47cb9232/svn/antique-tobacco-linon-home-decor-console-tables-86152atob-01-kd-u-1d_145.jpg' ,1001);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/443e4dbd-bfc6-4d79-a12d-2e12587a39af/svn/irobot-robot-vacuums-r960020-64_1000.jpg', 'https://images.homedepot-static.com/productImages/0ba8a245-f283-411e-8ee1-0d529f3c8835/svn/irobot-robot-vacuums-r960020-e1_145.jpg', 'https://images.homedepot-static.com/productImages/d16d1653-3dff-4327-ae78-d1e4159e5b78/svn/irobot-robot-vacuums-r960020-44_1000.jpg', 'https://images.homedepot-static.com/productImages/73a73dff-4958-42c6-8f07-7aedb0b98279/svn/irobot-robot-vacuums-r960020-c3_1000.jpg', 'https://images.homedepot-static.com/productImages/6562c86f-1cb9-4a33-8889-41aa188a5068/svn/irobot-robot-vacuums-r960020-1f_1000.jpg', 1002);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/e4a51483-86d5-45a0-b82c-615231e4e627/svn/chalk-google-smart-home-electronics-ga00210-us-64_1000.jpg', 'https://images.homedepot-static.com/productImages/b4d13576-bf25-41fe-a0bb-1e043e21e1cb/svn/chalk-google-smart-home-electronics-ga00210-us-44_1000.jpg', 'https://images.homedepot-static.com/productImages/4d14467b-c557-4c18-8289-821c59287f63/svn/chalk-google-smart-home-electronics-ga00210-us-d4_1000.jpg', 'https://images.homedepot-static.com/productImages/41ba7747-0f89-4cce-9bd1-a8bdff28f342/svn/chalk-google-smart-home-electronics-ga00210-us-1f_1000.jpg', 'https://images.homedepot-static.com/productImages/3fdee862-ce46-4ed2-97a4-59635640ff12/svn/chalk-google-smart-home-electronics-ga00210-us-76_1000.jpg', 1003);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/95577b3d-b732-4cec-8998-a31db1dc4af8/svn/rayovac-aa-batteries-815-60ppj-64_1000.jpg', 'https://images.homedepot-static.com/productImages/95b6c644-9c57-48a9-b04d-a1ec8e489243/svn/rayovac-aa-batteries-815-60ppj-c3_1000.jpg', 'https://images.homedepot-static.com/productImages/010eeed9-87c0-4e95-b21e-c8e6422f6594/svn/rayovac-aa-batteries-815-60ppj-44_1000.jpg', 'https://images.homedepot-static.com/productImages/090164ae-93fa-4188-9793-2517e93fa00c/svn/rayovac-aa-batteries-815-60ppj-fa_1000.jpg', 'https://images.homedepot-static.com/productImages/844b6777-adaa-49a2-a117-d3aac4f57584/svn/rayovac-aa-batteries-815-60ppj-4f_1000.jpg', 1004);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/4924d838-1893-404b-82fa-1756dde296fe/svn/white-google-smart-security-cameras-nc2100es-64_1000.jpg', 'https://images.homedepot-static.com/productImages/3b6f4f03-0bba-4c3a-a847-ee17cff1e4a8/svn/white-google-smart-security-cameras-nc2100es-40_1000.jpg', 'https://images.homedepot-static.com/productImages/3b6f4f03-0bba-4c3a-a847-ee17cff1e4a8/svn/white-google-smart-security-cameras-nc2100es-40_1000.jpg', 'https://images.homedepot-static.com/productImages/f44af62e-9a3d-4d59-9b03-004a66f5a111/svn/white-google-smart-security-cameras-nc2100es-fa_1000.jpg', 'https://images.homedepot-static.com/productImages/6cf1c90d-89b9-457d-81f5-9bd21af14507/svn/white-google-smart-security-cameras-nc2100es-1f_1000.jpg', 1005);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/5625375e-d968-41d3-a9b5-0966e1f3b903/svn/toro-gas-snow-blowers-38840-64_1000.jpg', 'https://images.homedepot-static.com/productImages/556ade9b-5c76-4ffe-9fcd-8fe16777a8a0/svn/toro-gas-snow-blowers-38840-e1_1000.jpg', 'https://images.homedepot-static.com/productImages/9851cff7-eb28-4c00-a0c1-0efaf0c0dc48/svn/toro-gas-snow-blowers-38840-d4_1000.jpg', 'https://images.homedepot-static.com/productImages/8242fdb9-0e3c-4000-ab7f-c1be09336855/svn/toro-gas-snow-blowers-38840-76_1000.jpg', 'https://images.homedepot-static.com/productImages/6ab5a35c-28e3-416d-a938-67cb62d28ad8/svn/toro-gas-snow-blowers-38840-44_1000.jpg', 1006)
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/01a87c8a-5e89-430d-8e55-217f1d1f097d/svn/fingerprint-resistant-stainless-steel-whirlpool-french-door-refrigerators-wrx735sdhz-64_1000.jpg', 'https://images.homedepot-static.com/productImages/c9451ee5-f202-494c-90bd-eed50a9c8daa/svn/fingerprint-resistant-stainless-steel-whirlpool-french-door-refrigerators-wrx735sdhz-e1_1000.jpg', 'https://images.homedepot-static.com/productImages/a878a88e-824a-44bb-980d-e34b2adf7844/svn/fingerprint-resistant-stainless-steel-whirlpool-french-door-refrigerators-wrx735sdhz-a0_1000.jpg', 'https://images.homedepot-static.com/productImages/dd0f3aea-6753-4d72-86ce-b64f86618230/svn/fingerprint-resistant-stainless-steel-whirlpool-french-door-refrigerators-wrx735sdhz-40_1000.jpg', 'https://images.homedepot-static.com/productImages/3e489081-bd11-4c2d-8db9-7509852c75fa/svn/fingerprint-resistant-stainless-steel-whirlpool-french-door-refrigerators-wrx735sdhz-fa_1000.jpg', 1007)
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/443e4dbd-bfc6-4d79-a12d-2e12587a39af/svn/irobot-robot-vacuums-r960020-64_1000.jpg', 'https://images.homedepot-static.com/productImages/0ba8a245-f283-411e-8ee1-0d529f3c8835/svn/irobot-robot-vacuums-r960020-e1_1000.jpg', 'https://images.homedepot-static.com/productImages/6562c86f-1cb9-4a33-8889-41aa188a5068/svn/irobot-robot-vacuums-r960020-1f_1000.jpg', 'https://images.homedepot-static.com/productImages/73a73dff-4958-42c6-8f07-7aedb0b98279/svn/irobot-robot-vacuums-r960020-c3_1000.jpg', 'https://images.homedepot-static.com/productImages/d16d1653-3dff-4327-ae78-d1e4159e5b78/svn/irobot-robot-vacuums-r960020-44_1000.jpg', 1008);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/f758cc16-be4e-43de-ad23-c9d05cc8e5f5/svn/black-keurig-coffee-makers-5000068875-64_1000.jpg', 'https://images.homedepot-static.com/productImages/40d60c71-3250-4800-bc45-9362d2902311/svn/black-keurig-coffee-makers-5000068875-40_1000.jpg', 'https://images.homedepot-static.com/productImages/6672a3f3-b898-40ed-b1a6-333794e99197/svn/black-keurig-coffee-makers-5000068875-fa_1000.jpg', 'https://images.homedepot-static.com/productImages/a34320eb-f38d-4307-8c80-368de63f480e/svn/black-keurig-coffee-makers-5000068875-76_1000.jpg', 'https://images.homedepot-static.com/productImages/47328fc2-68b9-4dc5-86ae-4d7577967f98/svn/black-keurig-coffee-makers-5000068875-66_1000.jpg', 1009);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/993333ea-aa95-420a-aadf-fc492140a966/svn/black-hampton-bay-bookcases-thd90003-2a-of-64_1000.jpg', 1010);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/f11213af-5e44-4246-bb5e-e451790c933d/svn/black-lnc-chandeliers-a03145-1d_1000.jpg', 'https://images.homedepot-static.com/productImages/12e9ac41-60d9-4010-875b-30b633e1292f/svn/black-lnc-chandeliers-a03145-66_1000.jpg', 'https://images.homedepot-static.com/productImages/bc91b69b-2e02-46ff-b133-968d35676daf/svn/black-lnc-chandeliers-a03145-1f_1000.jpg', 'https://images.homedepot-static.com/productImages/f526d5d7-b693-436e-8951-53595031dfcb/svn/black-lnc-chandeliers-a03145-fa_1000.jpg', 'https://images.homedepot-static.com/productImages/e75eb4cd-f98b-4788-bd6b-5fc49cf15b94/svn/black-lnc-chandeliers-a03145-76_1000.jpg', 1011);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/7999d7c0-0887-47c1-9b19-8f2b6ab45107/svn/chalk-google-doorbell-cameras-vbrqgnhh2019ck-64_1000.jpg', 'https://images.homedepot-static.com/productImages/31a8ddea-3e8c-44f3-aa31-d54a8f882732/svn/chalk-google-doorbell-cameras-vbrqgnhh2019ck-c3_1000.jpg', 'https://images.homedepot-static.com/productImages/a24e227c-34a4-461f-8b59-955718c73846/svn/chalk-google-doorbell-cameras-vbrqgnhh2019ck-1f_1000.jpg', 'https://images.homedepot-static.com/productImages/1412e6a5-19f7-48c4-ae5b-cb86d20e3104/svn/chalk-google-doorbell-cameras-vbrqgnhh2019ck-44_1000.jpg', 'https://images.homedepot-static.com/productImages/e26f1684-2a46-4e0f-84de-115aafbd0edd/svn/chalk-google-doorbell-cameras-vbrqgnhh2019ck-fa_1000.jpg', 1012);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/1f1dfacc-4438-414c-85a1-b75b63cb4362/svn/white-pinecroft-barn-doors-mlb3684hkd-64_1000.jpg', 'https://images.homedepot-static.com/productImages/83ba61ab-70e8-45c6-99d2-22f13160b093/svn/white-pinecroft-barn-doors-mlb3684hkd-31_1000.jpg', 1013);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/38c7a1cb-fed1-449c-b007-7853061dc9e3/svn/baldwin-knob-handlesets-85320-102-entr-64_1000.jpg', 1014);
INSERT INTO test_pic (img, pic1, pic2, pic3, pic4, skuid) VALUES ( 'https://images.homedepot-static.com/productImages/80ce5876-d1de-4fb9-a575-94c942da9530/svn/cream-titan-massage-chairs-osprosohocr-64_1000.jpg', 'https://images.homedepot-static.com/productImages/0a9986bd-6568-4b03-88ed-266268bb45ae/svn/cream-titan-massage-chairs-osprosohocr-40_1000.jpg', 'https://images.homedepot-static.com/productImages/635d5028-8f69-4fe0-a217-81a2ba2d150d/svn/cream-titan-massage-chairs-osprosohocr-a0_1000.jpg', 'https://images.homedepot-static.com/productImages/d9e7b6ab-708e-4b5c-ac5d-55cb1120423d/svn/cream-titan-massage-chairs-osprosohocr-77_1000.jpg', 'https://images.homedepot-static.com/productImages/24d0ea2b-6bc4-4aab-80b1-f0f8eb4233f6/svn/cream-titan-massage-chairs-osprosohocr-c3_1000.jpg', 1015);