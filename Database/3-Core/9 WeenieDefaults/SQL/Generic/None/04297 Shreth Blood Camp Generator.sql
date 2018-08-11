INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4297', 'shrethbloodcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4297,  81,          3) /* MaxGeneratedObjects */
     , (4297,  82,          3) /* InitGeneratedObjects */
     , (4297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4297,   1, True ) /* Stuck */
     , (4297,  11, True ) /* IgnoreCollisions */
     , (4297,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4297,  41,      60) /* RegenerationInterval */
     , (4297,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4297,   1, 'Shreth Blood Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4297,   1,   33555051) /* Setup */
     , (4297,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4297, 0.3, 4110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Blood Shreth (4110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4297, 0.6, 4110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, 2.8, 0, 0.7372773, 0, 0, -0.6755902) /* Generate Blood Shreth (4110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4297, 0.9, 4110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6293204, 0, 0, -0.777146) /* Generate Blood Shreth (4110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4297, 1, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Carrion Shreth (4109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
