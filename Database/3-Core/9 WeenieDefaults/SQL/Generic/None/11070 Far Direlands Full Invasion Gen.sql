INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11070', 'dires1fullinvasiongen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11070,  81,          2) /* MaxGeneratedObjects */
     , (11070,  82,          0) /* InitGeneratedObjects */
     , (11070,  93,       1044) /* PhysicsState */
     , (11070, 142,          3) /* GeneratorTimeType - Event */
     , (11070, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11070,   1, True ) /* Stuck */
     , (11070,  11, True ) /* IgnoreCollisions */
     , (11070,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11070,  41,      60) /* RegenerationInterval */
     , (11070,  43,      12) /* GeneratorRadius */
     , (11070, 121,    1800) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11070,   1, 'Far Direlands Full Invasion Gen') /* Name */
     , (11070,  34, 'Dires1FullInvasion') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11070,   1,   33555051) /* Setup */
     , (11070,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11070, 0.6, 11063, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11070, 1, 11060, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
