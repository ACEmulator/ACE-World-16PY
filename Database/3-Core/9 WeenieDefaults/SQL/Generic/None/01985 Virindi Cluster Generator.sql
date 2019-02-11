DELETE FROM `weenie` WHERE `class_Id` = 1985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1985, 'virindiclustergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1985,  81,          5) /* MaxGeneratedObjects */
     , (1985,  82,          5) /* InitGeneratedObjects */
     , (1985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1985,   1, True ) /* Stuck */
     , (1985,  11, True ) /* IgnoreCollisions */
     , (1985,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1985,  41,      60) /* RegenerationInterval */
     , (1985,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1985,   1, 'Virindi Cluster Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1985,   1,   33555051) /* Setup */
     , (1985,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1985, 0.05, 23, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1985, 0.1, 23, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0.3, 0, 0.7372773, 0, 0, -0.6755902) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1985, 0.15, 23, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, -4.371139E-08, 0, 0, -1) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1985, 0.2, 23, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1985, 0.4, 238, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.9659258, 0, 0, -0.258819) /* Generate Virindi Puppet (238) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1985, 0.5, 237, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 3, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Virindi Master (237) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1985, 0.75, 1629, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.1, 0, 0.8660254, 0, 0, -0.5) /* Generate Tusker Guard (1629) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1985, 1, 1628, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9914449, 0, 0, -0.1305262) /* Generate Tusker Slave (1628) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
