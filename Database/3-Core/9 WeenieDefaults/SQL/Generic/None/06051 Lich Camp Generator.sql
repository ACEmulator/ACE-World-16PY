INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6051', 'shadowpanumbriscampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6051,  81,          5) /* MaxGeneratedObjects */
     , (6051,  82,          4) /* InitGeneratedObjects */
     , (6051,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6051,   1, True ) /* Stuck */
     , (6051,  11, True ) /* IgnoreCollisions */
     , (6051,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6051,  41,      60) /* RegenerationInterval */
     , (6051,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6051,   1, 'Lich Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6051,   1,   33555051) /* Setup */
     , (6051,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6051, 0.4, 4253, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)
     , (6051, 0.6, 4253, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)
     , (6051, 0.8, 1757, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)
     , (6051, 1, 1758, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -22.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068);
