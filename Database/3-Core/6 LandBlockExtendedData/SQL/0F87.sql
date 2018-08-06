INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8431, 1895329794, 260505856, 60.2307, 62.9518, 71.6065, 0.831188, 0, 0, -0.555992) /* Nomad Mu-miyah */
     , (7926, 1895329795, 260505856, 60.4309, 58.6084, 70.005, 0.648936, 0, 0, 0.760843) /* Linkable Monster Generator ( 20 Min.) */
     , (509, 1895329792, 260505600, 16.9823, 161.638, 57.9503, -0.10197, 0, 0, 0.994787) /* Life Stone */
     , (8431, 1895329793, 260505600, 59.9988, 50.9934, 70.0065, 0.0311801, 0, 0, 0.999514) /* Nomad Mu-miyah */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1895329795'; /* Linkable Monster Generator ( 20 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1895329793'; /* Linkable Monster Generator ( 20 Min.) <- Nomad Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1895329794'; /* Linkable Monster Generator ( 20 Min.) <- Nomad Mu-miyah */

