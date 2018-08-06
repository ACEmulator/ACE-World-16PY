INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22213', 'eventursuinrugaliverug2gen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22213,  81,          1) /* MaxGeneratedObjects */
     , (22213,  82,          1) /* InitGeneratedObjects */
     , (22213,  93,       1044) /* PhysicsState */
     , (22213, 142,          3) /* GeneratorTimeType - Event */
     , (22213, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22213,   1, True ) /* Stuck */
     , (22213,  11, True ) /* IgnoreCollisions */
     , (22213,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22213,  41,     180) /* RegenerationInterval */
     , (22213,  43,       0) /* GeneratorRadius */
     , (22213, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22213,   1, 'Ursuin Rug Alive Rug 2 Gen') /* Name */
     , (22213,  34, 'UrsuinRugAliveRug2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22213,   1,   33555051) /* Setup */
     , (22213,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22213, -1, 22121, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
