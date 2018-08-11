INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7148', 'lightningelementalsynnastcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7148,  81,          2) /* MaxGeneratedObjects */
     , (7148,  82,          2) /* InitGeneratedObjects */
     , (7148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7148,   1, True ) /* Stuck */
     , (7148,  11, True ) /* IgnoreCollisions */
     , (7148,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7148,  41,      60) /* RegenerationInterval */
     , (7148,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7148,   1, 'Synnast Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7148,   1,   33555051) /* Setup */
     , (7148,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7148, 0.2, 7094, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9659258, 0, 0, -0.258819) /* Generate Synnast (7094) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7148, 0.4, 7094, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Synnast (7094) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7148, 0.7, 7094, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.1736482, 0, 0, -0.9848077) /* Generate Synnast (7094) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7148, 1, 7094, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, 0.7660444, 0, 0, -0.6427876) /* Generate Synnast (7094) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
