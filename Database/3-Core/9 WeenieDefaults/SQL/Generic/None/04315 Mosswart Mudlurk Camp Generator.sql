DELETE FROM `weenie` WHERE `class_Id` = 4315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4315, 'mosswartmudlurkcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4315,  81,          5) /* MaxGeneratedObjects */
     , (4315,  82,          4) /* InitGeneratedObjects */
     , (4315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4315,   1, True ) /* Stuck */
     , (4315,  11, True ) /* IgnoreCollisions */
     , (4315,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4315,  41,      60) /* RegenerationInterval */
     , (4315,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4315,   1, 'Mosswart Mudlurk Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4315,   1,   33555051) /* Setup */
     , (4315,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4315, 0.2, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 1, 0, -4.371139E-08, 0, -0, -1) /* Generate Mudlurk Mosswart (211) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4315, 0.4, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Mudlurk Mosswart (211) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4315, 0.5, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2.4, 0, 0.70710677, 0, 0, -0.70710677) /* Generate Mudlurk Mosswart (211) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4315, 0.65, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -1.5, 0, 0.9238795, 0, 0, -0.38268346) /* Generate Mudlurk Mosswart (211) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4315, 0.75, 947, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.64278764, 0, 0, -0.76604444) /* Generate Barker Mosswart (947) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4315, 0.85, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.64278764, 0, 0, -0.76604444) /* Generate Mosswart Feeder (948) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4315, 0.90000004, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.5, 0.1, 0, 0.81915206, 0, 0, -0.57357645) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4315, 0.95000005, 4382, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.9238795, 0, 0, -0.38268346) /* Generate Corpse (4382) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4315, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1, 0, 0.99904823, 0, 0, -0.043619387) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
