INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28282', 'linkmonstergen10seconds', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28282,  66,          1) /* CheckpointStatus */
     , (28282,  81,          0) /* MaxGeneratedObjects */
     , (28282,  82,          0) /* InitGeneratedObjects */
     , (28282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28282,   1, True ) /* Stuck */
     , (28282,  11, True ) /* IgnoreCollisions */
     , (28282,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28282,  41,       1) /* RegenerationInterval */
     , (28282,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28282,   1, 'Linkable Monster Gen - 10 sec.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28282,   1,   33555051) /* Setup */
     , (28282,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28282, -1, 3666, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
