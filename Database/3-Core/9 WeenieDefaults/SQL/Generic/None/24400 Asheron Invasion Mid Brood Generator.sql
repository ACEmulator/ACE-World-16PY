INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24400', 'generatorasheroninvasionbroodmidgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24400,  81,          1) /* MaxGeneratedObjects */
     , (24400,  82,          1) /* InitGeneratedObjects */
     , (24400,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24400,   1, True ) /* Stuck */
     , (24400,  11, True ) /* IgnoreCollisions */
     , (24400,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24400,  41,     300) /* RegenerationInterval */
     , (24400,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24400,   1, 'Asheron Invasion Mid Brood Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24400,   1,   33555051) /* Setup */
     , (24400,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24400, -1, 24452, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
