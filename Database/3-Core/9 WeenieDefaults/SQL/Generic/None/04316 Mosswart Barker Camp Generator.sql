INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4316, 'mosswartbarkercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4316,  81,          5) /* MaxGeneratedObjects */
     , (4316,  82,          4) /* InitGeneratedObjects */
     , (4316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4316,   1, True ) /* Stuck */
     , (4316,  11, True ) /* IgnoreCollisions */
     , (4316,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4316,  41,      60) /* RegenerationInterval */
     , (4316,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4316,   1, 'Mosswart Barker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4316,   1,   33555051) /* Setup */
     , (4316,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4316, 0.2, 947, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Barker Mosswart (947) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4316, 0.35, 947, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5) /* Generate Barker Mosswart (947) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4316, 0.5, 947, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Barker Mosswart (947) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4316, 0.65, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183) /* Generate Mudlurk Mosswart (211) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4316, 0.84, 1619, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444) /* Generate Mosswart Shaman (1619) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4316, 0.88, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Bones (4379) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4316, 0.92, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.5, 0.1, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Corpse (4180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4316, 0.96, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.9659258, 0, 0, -0.258819) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4316, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
