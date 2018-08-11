INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4338', 'golemwoodcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4338,  81,          2) /* MaxGeneratedObjects */
     , (4338,  82,          2) /* InitGeneratedObjects */
     , (4338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4338,   1, True ) /* Stuck */
     , (4338,  11, True ) /* IgnoreCollisions */
     , (4338,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4338,  41,      60) /* RegenerationInterval */
     , (4338,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4338,   1, 'Wood Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4338,   1,   33555051) /* Setup */
     , (4338,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4338, 0.2, 942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Wood Golem (942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4338, 0.4, 942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.9659258, 0, 0, -0.258819) /* Generate Wood Golem (942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4338, 0.7, 942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, -0.6427876, 0, 0, -0.7660444) /* Generate Wood Golem (942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4338, 0.95, 942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Wood Golem (942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4338, 1, 1130, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, 0, 0, 1, 0, 0, 0) /* Generate Item Talisman Generator (1130) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
