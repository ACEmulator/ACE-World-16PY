INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4031', 'itemmedutilitygen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4031,  81,          1) /* MaxGeneratedObjects */
     , (4031,  82,          1) /* InitGeneratedObjects */
     , (4031,  93,       1044) /* PhysicsState */
     , (4031, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4031,   1, True ) /* Stuck */
     , (4031,  11, True ) /* IgnoreCollisions */
     , (4031,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4031,  41,      60) /* RegenerationInterval */
     , (4031,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4031,   1, 'Valuable Utility Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4031,   1,   33555051) /* Setup */
     , (4031,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4031, 1, 456, 1200, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
