INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4306, 'banderlingscoutcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4306,  81,          4) /* MaxGeneratedObjects */
     , (4306,  82,          1) /* InitGeneratedObjects */
     , (4306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4306,   1, True ) /* Stuck */
     , (4306,  11, True ) /* IgnoreCollisions */
     , (4306,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4306,  41,      60) /* RegenerationInterval */
     , (4306,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4306,   1, 'Banderling Scout Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4306,   1,   33555051) /* Setup */
     , (4306,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4306, 0.25, 6, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Scout (6) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4306, 0.5, 6, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 3.5, 3, 0, 0.6427876, 0, 0, -0.7660444) /* Generate Banderling Scout (6) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4306, 0.7, 6, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Scout (6) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4306, 0.85, 937, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Banderling Guard (937) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4306, 0.9, 4179, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -4, -3, 0, 0.5, 0, 0, -0.8660254) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4306, 0.95, 4380, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 6, -1, 0, 0.4226182, 0, 0, -0.9063078) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4306, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
