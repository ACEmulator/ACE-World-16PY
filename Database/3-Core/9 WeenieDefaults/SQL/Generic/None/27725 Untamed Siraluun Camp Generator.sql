INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27725, 'siraluununtamedcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27725,  81,          3) /* MaxGeneratedObjects */
     , (27725,  82,          2) /* InitGeneratedObjects */
     , (27725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27725, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27725,   1, True ) /* Stuck */
     , (27725,  11, True ) /* IgnoreCollisions */
     , (27725,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27725,  41,     660) /* RegenerationInterval */
     , (27725,  43,       9) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27725,   1, 'Untamed Siraluun Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27725,   1,   33555051) /* Setup */
     , (27725,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27725, 0.3, 27713, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Untamed Siraluun (27713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27725, 0.6, 27713, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Untamed Siraluun (27713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27725, 1, 27713, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Untamed Siraluun (27713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
