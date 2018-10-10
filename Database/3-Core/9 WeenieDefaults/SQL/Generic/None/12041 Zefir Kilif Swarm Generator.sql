INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12041, 'zefirzofritswarmgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12041,  81,          3) /* MaxGeneratedObjects */
     , (12041,  82,          3) /* InitGeneratedObjects */
     , (12041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12041,   1, True ) /* Stuck */
     , (12041,  11, True ) /* IgnoreCollisions */
     , (12041,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12041,  41,      60) /* RegenerationInterval */
     , (12041,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12041,   1, 'Zefir Kilif Swarm Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12041,   1,   33555051) /* Setup */
     , (12041,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12041, 0.1, 5779, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Strange Stick (5779) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12041, 0.3, 2611, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Zofrit Zefir (2611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12041, 0.5, 2611, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Zofrit Zefir (2611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12041, 0.7, 2611, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Zofrit Zefir (2611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12041, 0.8, 2611, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996) /* Generate Zofrit Zefir (2611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12041, 1, 2611, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Zofrit Zefir (2611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
