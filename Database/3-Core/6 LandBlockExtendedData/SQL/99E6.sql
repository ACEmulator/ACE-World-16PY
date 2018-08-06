INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 2040422404, 2581987328, 129.49, 158.516, 78.0535, -0.676551, 0, 0, -0.736396) /* Linkable Monster Generator ( 3 Min.) */
     , (14592, 2040422405, 2581987328, 180.901, 152.956, 78.005, -0.766737, 0, 0, -0.641961) /* Spirit of Aun Tanua Generator */
     , (14577, 2040422406, 2581987328, 129.837, 160.089, 78.112, -0.645633, 0, 0, 0.763648) /* Aun Tikakhe */
     , (15759, 2040422413, 2581987328, 181.122, 156.168, 77.905, 0.725186, 0, 0, -0.688553) /* Linkable Item Generator */
     , (14571, 2040422408, 2581987328, 176.529, 154.191, 78.005, 0.999612, 0, 0, 0.0278388) /* Aun Aulakhe */
     , (7396, 2040422411, 2581987328, 180.939, 153.05, 77.905, 0.984125, 0, 0, 0.177477) /* Hot Air */
     , (14578, 2040422412, 2581987328, 152.255, 186.349, 77.906, -0.999686, 0, 0, 0.0250713) /* Aun Saritea */
     , (14566, 2040422414, 2581987328, 180.325, 156.886, 77.905, 0.725186, 0, 0, -0.688553) /* Akiekie Ember */
     , (14579, 2040422415, 2581987328, 172.46, 172.542, 77.555, 0.998039, 0, 0, 0.0625902) /* Entrance to Portal Space */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2040422404'; /* Linkable Monster Generator ( 3 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2040422413'; /* Linkable Item Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040422406'; /* Linkable Monster Generator ( 3 Min.) <- Aun Tikakhe */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040422408'; /* Linkable Monster Generator ( 3 Min.) <- Aun Aulakhe */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040422412'; /* Linkable Monster Generator ( 3 Min.) <- Aun Saritea */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2040422414'; /* Linkable Item Generator <- Akiekie Ember */

