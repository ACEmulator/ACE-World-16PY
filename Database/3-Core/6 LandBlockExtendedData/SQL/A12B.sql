INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (387, 2048045056, 2703949824, 189.451, 109.671, 137.771, 0.788452, 0, 0, 0.615097) /* Lugian Generator */
     , (387, 2048045057, 2703949824, 186.827, 110.296, 139.405, 0.998048, 0, 0, -0.0624508) /* Lugian Generator */
     , (24939, 2048045058, 2703949824, 85.8074, 124.128, 208.238, 0.842264, 0, 0, 0.539065) /* Gotrok Amploth */
     , (24939, 2048045059, 2703949824, 180.834, 116.027, 143.985, 0.508382, 0, 0, -0.861132) /* Gotrok Amploth */
     , (387, 2048045060, 2703949824, 78.471, 126.305, 209.862, 0.995555, 0, 0, 0.0941864) /* Lugian Generator */
     , (24939, 2048045061, 2703949824, 87.9971, 133.145, 206.939, 0.66678, 0, 0, 0.745255) /* Gotrok Amploth */
     , (24943, 2048045062, 2703949824, 75.1269, 134.792, 210.02, 0.674378, 0, 0, -0.738386) /* Gotrok Obeloth */
     , (24939, 2048045063, 2703949824, 66.392, 137.922, 208.242, 0.436289, 0, 0, 0.899807) /* Gotrok Amploth */
     , (1154, 2048045064, 2703949824, 82.2631, 137.09, 208.015, 0.997598, 0, 0, 0.0692708) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2048045064'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2048045058'; /* Linkable Monster Generator <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2048045059'; /* Linkable Monster Generator <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2048045061'; /* Linkable Monster Generator <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2048045062'; /* Linkable Monster Generator <- Gotrok Obeloth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2048045063'; /* Linkable Monster Generator <- Gotrok Amploth */

