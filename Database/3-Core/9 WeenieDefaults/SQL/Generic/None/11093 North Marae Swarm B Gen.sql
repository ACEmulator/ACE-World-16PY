INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11093', 'northswarmbgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11093,  81,          4) /* MaxGeneratedObjects */
     , (11093,  82,          2) /* InitGeneratedObjects */
     , (11093,  93,       1044) /* PhysicsState */
     , (11093, 142,          3) /* GeneratorTimeType - Event */
     , (11093, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11093,   1, True ) /* Stuck */
     , (11093,  11, True ) /* IgnoreCollisions */
     , (11093,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11093,  41,      60) /* RegenerationInterval */
     , (11093,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11093,   1, 'North Marae Swarm B Gen') /* Name */
     , (11093,  34, 'NorthSwarmB') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11093,   1,   33555051) /* Setup */
     , (11093,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11093, 0.595, 23482, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11093, 0.895, 24958, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11093, 0.9950001, 11045, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11093, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
