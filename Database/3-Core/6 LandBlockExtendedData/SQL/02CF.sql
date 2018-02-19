INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8200, 1881993216, 47120737, 20, 0, 18, 1, 0, 0, 0) /* portalfloatingcitybdeggen */
     , (8188, 1881993217, 47120795, 33.0909, -57.4758, 18.17, 1, 0, 0, 0) /* A Stained Book */
     , (3955, 1881993218, 47120797, 30, -69.5, 18, 1, 0, 0, 0) /* linkmonstergen15minutes */
     , (23, 1881993219, 47120800, 43.2581, -2.12732, 18.029, -0.53426, 0, 0, -0.84532) /* Virindi Servant */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881993218'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881993219'; /* linkmonstergen15minutes <- Virindi Servant */

