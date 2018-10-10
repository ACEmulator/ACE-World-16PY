INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3950, 'linkitemgen1hour', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3950,  66,          1) /* CheckpointStatus */
     , (3950,  81,          0) /* MaxGeneratedObjects */
     , (3950,  82,          0) /* InitGeneratedObjects */
     , (3950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3950,   1, True ) /* Stuck */
     , (3950,  11, True ) /* IgnoreCollisions */
     , (3950,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3950,  41,      60) /* RegenerationInterval */
     , (3950,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3950,   1, 'Linkable Item Gen (1-hour)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3950,   1,   33555051) /* Setup */
     , (3950,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3950, -1, 3666, 3600, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
