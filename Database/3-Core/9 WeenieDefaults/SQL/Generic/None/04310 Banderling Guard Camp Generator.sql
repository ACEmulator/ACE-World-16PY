INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4310', 'banderlingguardcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4310,  81,          3) /* MaxGeneratedObjects */
     , (4310,  82,          3) /* InitGeneratedObjects */
     , (4310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4310,   1, True ) /* Stuck */
     , (4310,  11, True ) /* IgnoreCollisions */
     , (4310,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4310,  41,      60) /* RegenerationInterval */
     , (4310,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4310,   1, 'Banderling Guard Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4310,   1,   33555051) /* Setup */
     , (4310,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4310, 0.35, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Guard (937) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4310, 0.65, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Banderling Guard (937) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4310, 0.9, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.4, 1, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Scout (6) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4310, 0.95, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, -3.6, 0, -4.371139E-08, 0, 0, -1) /* Generate Banderling Guard (937) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4310, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, 0.2, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
