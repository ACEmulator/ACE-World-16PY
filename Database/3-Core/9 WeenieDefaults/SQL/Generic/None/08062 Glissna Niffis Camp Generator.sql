INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8062', 'niffisglissnalcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8062,  81,          2) /* MaxGeneratedObjects */
     , (8062,  82,          2) /* InitGeneratedObjects */
     , (8062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8062,   1, True ) /* Stuck */
     , (8062,  11, True ) /* IgnoreCollisions */
     , (8062,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8062,  41,      60) /* RegenerationInterval */
     , (8062,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8062,   1, 'Glissna Niffis Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8062,   1,   33555051) /* Setup */
     , (8062,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8062, 0.4, 7986, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -2, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Glissnal Niffis (7986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8062, 0.7, 7986, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.5, 0, 0.6427876, 0, 0, -0.7660444) /* Generate Glissnal Niffis (7986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8062, 1, 7986, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, -2.4, 0, -4.371139E-08, 0, 0, -1) /* Generate Glissnal Niffis (7986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
