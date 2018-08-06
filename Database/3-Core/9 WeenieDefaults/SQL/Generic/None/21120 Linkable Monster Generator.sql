INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21120', 'linkmonstergenrent', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21120,  66,          1) /* CheckpointStatus */
     , (21120,  81,          1) /* MaxGeneratedObjects */
     , (21120,  82,          1) /* InitGeneratedObjects */
     , (21120,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21120,   1, True ) /* Stuck */
     , (21120,  11, True ) /* IgnoreCollisions */
     , (21120,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21120,  41, 5256000) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21120,   1, 'Linkable Monster Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21120,   1,   33555051) /* Setup */
     , (21120,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21120, -1, 3666, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
