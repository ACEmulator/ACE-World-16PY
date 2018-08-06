INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11071', 'dires1swarmagen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11071,  81,          3) /* MaxGeneratedObjects */
     , (11071,  82,          1) /* InitGeneratedObjects */
     , (11071,  93,       1044) /* PhysicsState */
     , (11071, 142,          3) /* GeneratorTimeType - Event */
     , (11071, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11071,   1, True ) /* Stuck */
     , (11071,  11, True ) /* IgnoreCollisions */
     , (11071,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11071,  41,      60) /* RegenerationInterval */
     , (11071,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11071,   1, 'Far Direlands Swarm A Gen') /* Name */
     , (11071,  34, 'Dires1SwarmA') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11071,   1,   33555051) /* Setup */
     , (11071,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11071, 0.5, 11063, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11071, 0.8, 11054, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11071, 1, 11051, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
