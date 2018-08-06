INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11095', 'northwestfullinvasiongen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11095,  81,          2) /* MaxGeneratedObjects */
     , (11095,  82,          0) /* InitGeneratedObjects */
     , (11095,  93,       1044) /* PhysicsState */
     , (11095, 142,          3) /* GeneratorTimeType - Event */
     , (11095, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11095,   1, True ) /* Stuck */
     , (11095,  11, True ) /* IgnoreCollisions */
     , (11095,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11095,  41,      60) /* RegenerationInterval */
     , (11095,  43,      12) /* GeneratorRadius */
     , (11095, 121,     900) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11095,   1, 'Northwest Marae Full Invasion Gen') /* Name */
     , (11095,  34, 'NorthWestFullInvasion') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11095,   1,   33555051) /* Setup */
     , (11095,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11095, 0.596, 11054, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11095, 0.9960001, 11056, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11095, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11095, 1, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
