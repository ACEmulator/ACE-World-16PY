INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27728, 'ursuinragingcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27728,  81,          6) /* MaxGeneratedObjects */
     , (27728,  82,          2) /* InitGeneratedObjects */
     , (27728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27728,   1, True ) /* Stuck */
     , (27728,  11, True ) /* IgnoreCollisions */
     , (27728,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27728,  41,      60) /* RegenerationInterval */
     , (27728,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27728,   1, 'Raging Ursuin Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27728,   1,   33555051) /* Setup */
     , (27728,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27728, -1, 27716, 1800, 1, 3, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Raging Ursuin (27716) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27728, -1, 27716, 1800, 1, 3, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Raging Ursuin (27716) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
