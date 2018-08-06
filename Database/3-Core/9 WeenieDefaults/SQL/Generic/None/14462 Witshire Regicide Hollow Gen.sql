INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14462', 'hollowminionregicidewitshiregen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14462,  81,          4) /* MaxGeneratedObjects */
     , (14462,  82,          4) /* InitGeneratedObjects */
     , (14462,  93,       1044) /* PhysicsState */
     , (14462, 142,          3) /* GeneratorTimeType - Event */
     , (14462, 145,          1) /* GeneratorEndDestructionType - Nothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14462,   1, True ) /* Stuck */
     , (14462,  11, True ) /* IgnoreCollisions */
     , (14462,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14462,  41,      60) /* RegenerationInterval */
     , (14462,  43,       6) /* GeneratorRadius */
     , (14462, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14462,   1, 'Witshire Regicide Hollow Gen') /* Name */
     , (14462,  34, 'WitshireRegicideHollows') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14462,   1,   33555051) /* Setup */
     , (14462,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (14462, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
