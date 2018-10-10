INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8065, 'niffisparfalcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8065,  81,          2) /* MaxGeneratedObjects */
     , (8065,  82,          1) /* InitGeneratedObjects */
     , (8065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8065,   1, True ) /* Stuck */
     , (8065,  11, True ) /* IgnoreCollisions */
     , (8065,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8065,  41,      60) /* RegenerationInterval */
     , (8065,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8065,   1, 'Parfal Niffis Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8065,   1,   33555051) /* Setup */
     , (8065,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8065, 0.4, 7984, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Parfal Niffis (7984) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8065, 0.7, 7984, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 0.5, 0, 0.8660254, 0, 0, -0.5) /* Generate Parfal Niffis (7984) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8065, 1, 7984, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183) /* Generate Parfal Niffis (7984) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
