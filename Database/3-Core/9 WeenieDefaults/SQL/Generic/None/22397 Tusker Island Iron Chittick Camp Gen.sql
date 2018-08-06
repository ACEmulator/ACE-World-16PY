INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22397', 'tuskerislandchittickironcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22397,  81,          5) /* MaxGeneratedObjects */
     , (22397,  82,          3) /* InitGeneratedObjects */
     , (22397,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22397,   1, True ) /* Stuck */
     , (22397,  11, True ) /* IgnoreCollisions */
     , (22397,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22397,  41,     600) /* RegenerationInterval */
     , (22397,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22397,   1, 'Tusker Island Iron Chittick Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22397,   1,   33555051) /* Setup */
     , (22397,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22397, 1, 22506, 600, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
