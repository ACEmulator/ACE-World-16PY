DELETE FROM `weenie` WHERE `class_Id` = 4370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4370, 'tuskerslavecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4370,  81,          5) /* MaxGeneratedObjects */
     , (4370,  82,          4) /* InitGeneratedObjects */
     , (4370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4370,   1, True ) /* Stuck */
     , (4370,  11, True ) /* IgnoreCollisions */
     , (4370,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4370,  41,      60) /* RegenerationInterval */
     , (4370,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4370,   1, 'Tusker Slave Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4370,   1,   33555051) /* Setup */
     , (4370,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4370, 0.2, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.371139E-08, 0, -0, -1) /* Generate Tusker Slave (1628) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4370, 0.4, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.9238795, 0, 0, -0.38268346) /* Generate Tusker Slave (1628) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4370, 0.6, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.1736482, 0, -0, -0.9848077) /* Generate Tusker Slave (1628) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4370, 0.8, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.70710677, 0, 0, -0.70710677) /* Generate Tusker Guard (1629) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4370, 0.90000004, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.64278764, 0, 0, -0.76604444) /* Generate Virindi Puppet (238) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4370, 1, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.70710677, 0, 0, -0.70710677) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
