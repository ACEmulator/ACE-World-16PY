INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8064, 'niffisoporcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8064,  81,          3) /* MaxGeneratedObjects */
     , (8064,  82,          3) /* InitGeneratedObjects */
     , (8064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8064,   1, True ) /* Stuck */
     , (8064,  11, True ) /* IgnoreCollisions */
     , (8064,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8064,  41,      60) /* RegenerationInterval */
     , (8064,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8064,   1, 'Opor Niffis Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8064,   1,   33555051) /* Setup */
     , (8064,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8064, 0.4, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Opor Niffis (7987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8064, 0.7, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Opor Niffis (7987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8064, 1, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0.4, 0, -0.6427876, 0, 0, -0.7660444) /* Generate Opor Niffis (7987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
