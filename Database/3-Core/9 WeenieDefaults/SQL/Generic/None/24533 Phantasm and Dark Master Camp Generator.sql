DELETE FROM `weenie` WHERE `class_Id` = 24533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24533, 'undeadphantasmcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24533,  81,          6) /* MaxGeneratedObjects */
     , (24533,  82,          4) /* InitGeneratedObjects */
     , (24533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24533,   1, True ) /* Stuck */
     , (24533,  11, True ) /* IgnoreCollisions */
     , (24533,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24533,  41,      60) /* RegenerationInterval */
     , (24533,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24533,   1, 'Phantasm and Dark Master Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24533,   1,   33555051) /* Setup */
     , (24533,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24533, 0.1, 24325, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.39874908, 0, 0, -0.9170601) /* Generate Phantasm (24325) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24533, 0.25, 24319, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Dark Master (24319) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24533, 0.45, 24325, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.70710677, 0, 0, -0.70710677) /* Generate Phantasm (24325) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24533, 0.6, 24325, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, -0, -1) /* Generate Phantasm (24325) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24533, 0.70000005, 24325, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.70710677, 0, 0, -0.70710677) /* Generate Phantasm (24325) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24533, 0.90000004, 24319, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.70710677, 0, 0, -0.70710677) /* Generate Dark Master (24319) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24533, 0.95000005, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.99904823, 0, 0, -0.043619387) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24533, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, -0, -1) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
