DELETE FROM `weenie` WHERE `class_Id` = 4363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4363, 'tumerokfightercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4363,  81,          4) /* MaxGeneratedObjects */
     , (4363,  82,          4) /* InitGeneratedObjects */
     , (4363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4363,   1, True ) /* Stuck */
     , (4363,  11, True ) /* IgnoreCollisions */
     , (4363,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4363,  41,      60) /* RegenerationInterval */
     , (4363,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4363,   1, 'Tumerok Fighter Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4363,   1,   33555051) /* Setup */
     , (4363,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4363, 0.2, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -2, 0, 0.70710677, 0, 0, -0.70710677) /* Generate Tumerok Fighter (2439) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4363, 0.4, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -2, 0, -4.371139E-08, 0, -0, -1) /* Generate Tumerok Fighter (2439) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4363, 0.55, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.9238795, 0, 0, -0.38268346) /* Generate Tumerok Fighter (2439) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4363, 0.65000004, 234, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, -4.371139E-08, 0, -0, -1) /* Generate Tumerok Worker (234) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4363, 0.85, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7.2, 4.6, 0, 0.90630776, 0, 0, -0.42261827) /* Generate Tumerok Scout (232) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4363, 0.95000005, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, 0.99904823, 0, 0, -0.043619387) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4363, 1, 1918, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.99904823, 0, 0, -0.043619387) /* Generate Chest (1918) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
