INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1996070912, 1872363520, 127.381, 10.6922, 240.005, 0.704555, 0, 0, -0.709649) /* Linkable Monster Generator ( 5 Min.) */
     , (23485, 1996070913, 1872363520, 185.274, 17.7994, 240.005, 0.557548, 0, 0, 0.830145) /* Essa Sclavus Lord */
     , (23483, 1996070914, 1872363520, 183.703, 9.63039, 240.005, 0.636127, 0, 0, 0.771584) /* Aste Sclavus Lord */
     , (7110, 1996070915, 1872363520, 104.192, 41.6853, 240.005, -0.708168, 0, 0, -0.706044) /* Ulu Sclavus */
     , (7110, 1996070916, 1872363520, 110.791, 17.8286, 240.005, -0.873905, 0, 0, -0.486097) /* Ulu Sclavus */
     , (7111, 1996070917, 1872363520, 102.794, 6.01225, 240.005, 0.902159, 0, 0, 0.431404) /* Faisi Sclavus */
     , (7111, 1996070918, 1872363520, 180.464, 19.5858, 240.005, 0.497731, 0, 0, 0.867331) /* Faisi Sclavus */
     , (7111, 1996070919, 1872363520, 170.284, 33.7838, 238.374, 0.99911, 0, 0, -0.0421717) /* Faisi Sclavus */
     , (7110, 1996070920, 1872363520, 171.982, 26.0305, 239.661, -0.362675, 0, 0, -0.931916) /* Ulu Sclavus */
     , (7110, 1996070921, 1872363520, 173.775, 19.2411, 240.005, -0.575576, 0, 0, -0.817748) /* Ulu Sclavus */
     , (7110, 1996070922, 1872363520, 127.181, 33.2661, 238.803, 0.213596, 0, 0, 0.976922) /* Ulu Sclavus */
     , (27375, 1996070923, 1872363520, 187.766, 17.3918, 240.005, 0.782208, 0, 0, -0.623018) /* Runed Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1996070912'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1996070913'; /* Linkable Monster Generator ( 5 Min.) <- Essa Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1996070914'; /* Linkable Monster Generator ( 5 Min.) <- Aste Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1996070916'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1996070915'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1996070917'; /* Linkable Monster Generator ( 5 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1996070918'; /* Linkable Monster Generator ( 5 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1996070919'; /* Linkable Monster Generator ( 5 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1996070920'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1996070921'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1996070922'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */

