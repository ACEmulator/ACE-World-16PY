INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10788, 'hollowminionterebrouscampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10788,  81,          3) /* MaxGeneratedObjects */
     , (10788,  82,          2) /* InitGeneratedObjects */
     , (10788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10788,   1, True ) /* Stuck */
     , (10788,  11, True ) /* IgnoreCollisions */
     , (10788,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10788,  41,      60) /* RegenerationInterval */
     , (10788,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10788,   1, 'Hollowminon Terebrous Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10788,   1,   33555051) /* Setup */
     , (10788,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10788, 0.4, 10787, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Terebrous Hollow Minion (10787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10788, 0.6, 10787, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Terebrous Hollow Minion (10787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10788, 0.8, 10787, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876) /* Generate Terebrous Hollow Minion (10787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10788, 1, 8269, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947) /* Generate Tumideon Hollow Minion (8269) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
