DELETE FROM `weenie` WHERE `class_Id` = 7927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7927, 'lowcentralmountainslugiangen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7927,  81,          1) /* MaxGeneratedObjects */
     , (7927,  82,          1) /* InitGeneratedObjects */
     , (7927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7927,   1, True ) /* Stuck */
     , (7927,  11, True ) /* IgnoreCollisions */
     , (7927,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7927,  41,     600) /* RegenerationInterval */
     , (7927,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7927,   1, 'Low Central Lugian Mountain Mix Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7927,   1, 0x0200026B) /* Setup */
     , (7927,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7927, 0.01, 4372, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate High Tusker Camp Generator (4372) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.02, 1627, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Crimsonback (1627) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.03, 12036, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Goldenback Tusker Camp Generator (12036) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.04, 235, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Goldenback Tusker (235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.05, 4303, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wild Monouga Camp Generator (4303) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.06, 2576, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wild Monouga (2576) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.07, 19439, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ursuin Slasher (19439) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.08, 8070, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Linvak Ursuin Camp Generator (8070) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.09, 7993, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Linvak Ursuin (7993) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.15, 4360, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian Obeloth Camp Generator (4360) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.217, 205, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obeloth Lugian (205) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.227, 20191, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Horripal (20191) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.237, 22009, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Drone (22009) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.247, 8068, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Esper Ursuin Camp Generator (8068) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.257, 7992, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Esper Ursuin (7992) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.267, 12002, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dread Mattekar Camp Generator (12002) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.277, 9401, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dread Mattekar (9401) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.287, 23494, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glacial Golem Camp Generator (23494) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.297, 14521, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glacial Golem (14521) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.307, 23495, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unstable Magma Golem Camp Generator (23495) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.317, 6645, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unstable Magma Golem (6645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.327, 12015, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker Camp Generator (12015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.337, 3, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker (3) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.347, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fragment (8014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.357, 4341, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Granite Golem Camp Generator (4341) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.367, 195, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Granite Golem (195) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.377, 4342, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Camp Generator (4342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.387, 197, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem (197) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.432, 4358, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian Laigus Camp Generator (4358) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.482, 8140, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Laigus Raider (8140) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.532, 7339, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian Lithos Camp Generator (7339) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.582, 206, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lithos Lugian (206) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.612, 12001, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Mattekar Camp Generator (12001) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.637, 9400, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Mattekar (9400) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.642, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Kingpin (27254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.692, 8143, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Amploth Raider (8143) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.742, 8142, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obeloth Raider (8142) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.792, 8898, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian Lithos Camp Generator (8898) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.842, 1618, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gigas Lugian (1618) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.852, 4291, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker Camp Generator (4291) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.862, 1608, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker (1608) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.902, 8141, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lithos Raider (8141) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.912, 4289, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Stalker Camp Generator (4289) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.922, 1609, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Stalker (1609) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.932, 10736, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate South Black Claw Spawn Generator (10736) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.937, 12000, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tundra Mattekar (12000) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.947, 22837, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Snowflower (22837) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.952, 8644, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lapyan Plant (8644) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.957, 8646, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Minalim Plant (8646) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.967, 22738, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Unlocked Mid Camp Gen (22738) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.977, 22735, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked Mid Camp Gen (22735) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.98, 4376, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Portal Sho Generator (4376) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 0.99, 5858, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Happy Snowman Generator (5858) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7927, 1, 5859, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unhappy Snowman Generator (5859) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
