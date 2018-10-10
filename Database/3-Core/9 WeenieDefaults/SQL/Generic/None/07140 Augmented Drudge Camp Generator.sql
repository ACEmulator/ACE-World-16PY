INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7140, 'drudgeaugmentedcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7140,  81,          3) /* MaxGeneratedObjects */
     , (7140,  82,          3) /* InitGeneratedObjects */
     , (7140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7140,   1, True ) /* Stuck */
     , (7140,  11, True ) /* IgnoreCollisions */
     , (7140,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7140,  41,      60) /* RegenerationInterval */
     , (7140,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7140,   1, 'Augmented Drudge Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7140,   1,   33555051) /* Setup */
     , (7140,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7140, 0.3, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Augmented Drudge (7090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7140, 0.6, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Augmented Drudge (7090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7140, 0.8, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Augmented Drudge (7090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7140, 0.9, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7372773, 0, 0, -0.6755902) /* Generate Augmented Drudge (7090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7140, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
