INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8463', 'mosswartidolhighcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8463,  81,          4) /* MaxGeneratedObjects */
     , (8463,  82,          4) /* InitGeneratedObjects */
     , (8463,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8463,   1, True ) /* Stuck */
     , (8463,  11, True ) /* IgnoreCollisions */
     , (8463,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8463,  41,      60) /* RegenerationInterval */
     , (8463,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8463,   1, 'Mosswart Idol High Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8463,   1,   33555051) /* Setup */
     , (8463,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8463, 0.2, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.7253745, 0, 0, -0.6883545)
     , (8463, 0.4, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7132505, 0, 0, -0.7009093)
     , (8463, 0.6, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 0.07845908, 0, 0, -0.9969173)
     , (8463, 0.8, 8430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 0.07845908, 0, 0, -0.9969173)
     , (8463, 1, 8430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -1.4, 0, -0.9426416, 0, 0, -0.3338068);
