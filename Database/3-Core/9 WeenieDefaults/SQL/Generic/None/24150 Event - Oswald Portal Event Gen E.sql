INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24150', 'eventportaloswalde', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24150,  81,          1) /* MaxGeneratedObjects */
     , (24150,  82,          1) /* InitGeneratedObjects */
     , (24150,  93,       1044) /* PhysicsState */
     , (24150, 142,          3) /* GeneratorTimeType - Event */
     , (24150, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24150,   1, True ) /* Stuck */
     , (24150,  11, True ) /* IgnoreCollisions */
     , (24150,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24150,  41,       5) /* RegenerationInterval */
     , (24150,  43,       0) /* GeneratorRadius */
     , (24150, 121,       3) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24150,   1, 'Event - Oswald Portal Event Gen E') /* Name */
     , (24150,  34, 'EventPortalOswaldE') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24150,   1,   33555051) /* Setup */
     , (24150,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24150, 1, 24168, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
