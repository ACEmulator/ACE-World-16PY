DELETE FROM `weenie` WHERE `class_Id` = 21176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21176, 'lowcentralswampsclavusgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21176,  81,          1) /* MaxGeneratedObjects */
     , (21176,  82,          1) /* InitGeneratedObjects */
     , (21176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21176,   1, True ) /* Stuck */
     , (21176,  11, True ) /* IgnoreCollisions */
     , (21176,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21176,  41,     600) /* RegenerationInterval */
     , (21176,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21176,   1, 'Low Central Sclavus Swamp Mix Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21176,   1, 0x0200026B) /* Setup */
     , (21176,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21176, 0.01, 7979, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virulent Grievver (7979) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.02, 27471, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Lowbie Generator (27471) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.03, 26012, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Adept (26012) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.04, 27470, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Adept Generator (27470) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.05, 26018, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Scamp (26018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.06, 27472, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Scamp Generator (27472) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.07, 8427, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Fanatic (8427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.08, 8462, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Idol Low Camp Generator (8462) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.09, 8428, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Idolator (8428) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.1, 8430, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Soul Trapper (8430) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.11, 20188, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mox (20188) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.12, 7106, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sewer Rat (7106) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.15, 4246, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rank Moarsman (4246) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.18, 7232, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rank Moarsman Camp Gen (7232) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.21, 7187, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ashen Moarsman Camp Gen (7187) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.24, 7180, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ashen Moarsman (7180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.33, 12021, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Essa Camp Generator (12021) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.422, 2585, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Essa Sclavus (2585) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.512, 4367, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Aste Camp Generator (4367) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.602, 2584, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aste Sclavus (2584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.622, 4278, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Camp Generator (4278) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.652, 204, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich (204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.682, 8672, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Risen Soldier (8672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.712, 4279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Lord Camp Generator (4279) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.742, 1630, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Lord (1630) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.772, 8673, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Risen Knight (8673) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.802, 1989, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Wisp (1989) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.832, 4330, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Lord Camp Generator (4330) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.857, 1762, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Lord (1762) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.862, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Kingpin (27254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.882, 22208, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Wraith (22208) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.902, 2013, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gold Wasp Swarm Generator (2013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.922, 217, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gold Phyntos Wasp (217) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.932, 22009, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Drone (22009) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.942, 22010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Servant (22010) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.952, 213, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Nymph (213) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.962, 8460, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Idol Camp Generator (8460) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.972, 8590, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Idol Gen (8590) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.982, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fragment (8014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.987, 12007, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master of the Swamp (12007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 0.997, 11554, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colban Plant (11554) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21176, 1, 4376, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Portal Sho Generator (4376) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
