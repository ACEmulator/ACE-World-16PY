INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 2047590400, 2696675328, 90.4798, 173.353, 63.559, -0.771019, 0, 0, 0.636812) /* Drudge Skulker */
     , (940, 2047590401, 2696675328, 118.51, 182.441, 65.2084, -0.800354, 0, 0, -0.599528) /* Drudge Sneaker */
     , (192, 2047590402, 2696675328, 115.111, 184.614, 65.3895, 0.351718, 0, 0, -0.936106) /* Drudge Prowler */
     , (192, 2047590403, 2696675328, 117.671, 184.616, 65.3897, -0.00726213, 0, 0, -0.999974) /* Drudge Prowler */
     , (192, 2047590404, 2696675328, 108.539, 177.364, 64.7854, -0.868476, 0, 0, 0.495731) /* Drudge Prowler */
     , (7, 2047590405, 2696675328, 131.848, 169.231, 62.3557, 0.869545, 0, 0, 0.493854) /* Drudge Skulker */
     , (1154, 2047590406, 2696675328, 123.834, 173.688, 64.474, 0.869545, 0, 0, 0.493854) /* Linkable Monster Generator */
     , (4179, 2047590407, 2696675328, 117.165, 182.872, 65.2412, 0.448653, 0, 0, 0.893706) /* Bonfire */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2047590406'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047590405'; /* Linkable Monster Generator <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047590401'; /* Linkable Monster Generator <- Drudge Sneaker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047590403'; /* Linkable Monster Generator <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047590402'; /* Linkable Monster Generator <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047590404'; /* Linkable Monster Generator <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047590400'; /* Linkable Monster Generator <- Drudge Skulker */

