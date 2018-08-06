INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21485, 1969565696, 1448280364, 10.277, -5.6044, 12.005, 1, 0, 0, -4.37114E-08) /* Bookshelf */
     , (21486, 1969565697, 1448280373, 15.6003, -33.1933, 12.005, -0.707107, 0, 0, -0.707107) /* Bookshelf */
     , (21487, 1969565698, 1448280466, 5.601, -12.85, 42.005, -0.707107, 0, 0, -0.707107) /* Bookshelf */
     , (7924, 1969565699, 1448280466, 7.19724, -10.3124, 42.005, -0.709856, 0, 0, -0.704347) /* Linkable Monster Generator ( 5 Min.) */
     , (21409, 1969565711, 1448280484, 23.0127, -9.22269, 48.005, 1, 0, 0, 0.00071) /* Fiery Consumption */
     , (21423, 1969565712, 1448280484, 17.8603, -9.144, 48.005, 1, 0, 0, 0.00071) /* Icy Demise */
     , (21407, 1969565713, 1448280487, 32.0414, -9.63425, 48.005, 0.999994, 0, 0, 0.00332623) /* Electric Destruction */
     , (21408, 1969565714, 1448280487, 27.403, -9.36988, 48.005, 0.999994, 0, 0, 0.00332623) /* Entropic Decay */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1969565699'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969565698'; /* Linkable Monster Generator ( 5 Min.) <- Bookshelf */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969565697'; /* Linkable Monster Generator ( 5 Min.) <- Bookshelf */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969565696'; /* Linkable Monster Generator ( 5 Min.) <- Bookshelf */

