INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7147, 'lightningelementalscathisacampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7147,  81,          2) /* MaxGeneratedObjects */
     , (7147,  82,          2) /* InitGeneratedObjects */
     , (7147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7147,   1, True ) /* Stuck */
     , (7147,  11, True ) /* IgnoreCollisions */
     , (7147,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7147,  41,      60) /* RegenerationInterval */
     , (7147,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7147,   1, 'Scathisa Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7147,   1,   33555051) /* Setup */
     , (7147,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7147, 0.2, 7095, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9659258, 0, 0, -0.258819) /* Generate Scathisa (7095) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7147, 0.4, 7095, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Scathisa (7095) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7147, 0.7, 7095, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.1736482, 0, 0, -0.9848077) /* Generate Scathisa (7095) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7147, 1, 7095, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, 0.7660444, 0, 0, -0.6427876) /* Generate Scathisa (7095) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
