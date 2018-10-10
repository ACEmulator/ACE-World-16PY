INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6053, 'shadowchildcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6053,  81,          3) /* MaxGeneratedObjects */
     , (6053,  82,          2) /* InitGeneratedObjects */
     , (6053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6053,   1, True ) /* Stuck */
     , (6053,  11, True ) /* IgnoreCollisions */
     , (6053,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6053,  41,      60) /* RegenerationInterval */
     , (6053,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6053,   1, 'Lich Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6053,   1,   33555051) /* Setup */
     , (6053,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6053, -1, 1756, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Shadow Child (1756) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6053, -1, 1756, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Shadow Child (1756) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6053, -1, 1756, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Shadow Child (1756) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
