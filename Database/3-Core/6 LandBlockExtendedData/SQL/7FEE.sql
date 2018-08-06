INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22754, 2013192192, 2146304000, 92.293, 93.271, 106.232, -4.37114E-08, 0, 0, -1) /* Guardian of the Temple of Forgetfulness */
     , (3951, 2013192193, 2146304000, 96.6065, 90.2369, 106.536, -0.941187, 0, 0, 0.337886) /* Linkable Monster Gen (1 hour) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2013192193'; /* Linkable Monster Gen (1 hour) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013192192'; /* Linkable Monster Gen (1 hour) <- Guardian of the Temple of Forgetfulness */

