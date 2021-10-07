DELETE FROM `weenie` WHERE `class_Id` = 27739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27739, 'maraenewbiegenerator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27739,  81,          1) /* MaxGeneratedObjects */
     , (27739,  82,          1) /* InitGeneratedObjects */
     , (27739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27739,   1, True ) /* Stuck */
     , (27739,  11, True ) /* IgnoreCollisions */
     , (27739,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27739,  41,      60) /* RegenerationInterval */
     , (27739,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27739,   1, 'Marae Newbie Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27739,   1,   33555051) /* Setup */
     , (27739,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27739, 0.06, 11565, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carenzi Pouchling Camp Generator (11565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.11, 11567, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carenzi Sentry Camp Generator (11567) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.13, 11494, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carenzi Pouchling (11494) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.14999999, 11496, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carenzi Sentry (11496) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.19999999, 11569, 18000, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virtuous Doll Camp Generator (11569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.21999998, 11537, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virtuous Doll (11537) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.27999997, 4335, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mud Golem Camp Generator (4335) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.29999998, 200, 18000, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mud Golem (200) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.35, 4336, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Water Golem Camp Generator (4336) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.37, 941, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Water Golem (941) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.43, 11583, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Human Bandit Camp Generator (11583) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.45000002, 11499, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bandit (11499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.5, 11584, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Human Brigand Camp Generator (11584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.52, 11500, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brigand (11500) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.53999996, 11490, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tidal Siraluun (11490) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.59999996, 11601, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tidal Siraluun Camp Generator (11601) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.65, 11599, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Marsh Siraluun Camp Generator (11599) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.66999996, 11488, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Marsh Siraluun (11488) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.72999996, 11604, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Drumspeaker Camp Generator (11604) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.74999994, 11516, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Drumspeaker (11516) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.79999995, 11606, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Runner Camp Generator  (11606) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.81999993, 11521, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Runner (11521) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.87999994, 8069, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Field Ursuin Camp Generator (8069) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.8999999, 7990, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Field Ursuin (7990) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.9499999, 8071, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scavenger Ursuin Camp Generator (8071) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.9699999, 7989, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scavenger Ursuin (7989) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27739, 0.9999999, 8010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Broken Fragment (8010) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
