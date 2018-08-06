INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4373', 'zefirjibritswarmgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4373,  81,          3) /* MaxGeneratedObjects */
     , (4373,  82,          3) /* InitGeneratedObjects */
     , (4373,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4373,   1, True ) /* Stuck */
     , (4373,  11, True ) /* IgnoreCollisions */
     , (4373,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4373,  41,      60) /* RegenerationInterval */
     , (4373,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4373,   1, 'Zefir Jibrit Swarm Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4373,   1,   33555051) /* Setup */
     , (4373,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4373, 0.1, 5779, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9537169, 0, 0, -0.3007058)
     , (4373, 0.3, 2608, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9537169, 0, 0, -0.3007058)
     , (4373, 0.6, 2608, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)
     , (4373, 0.8, 2610, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)
     , (4373, 1, 2608, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.8433914, 0, 0, -0.5372996);
