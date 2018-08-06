INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7356', 'eruptesperplumefxgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7356,  81,          2) /* MaxGeneratedObjects */
     , (7356,  82,          2) /* InitGeneratedObjects */
     , (7356,  93,       1044) /* PhysicsState */
     , (7356, 142,          3) /* GeneratorTimeType - Event */
     , (7356, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7356,   1, True ) /* Stuck */
     , (7356,  11, True ) /* IgnoreCollisions */
     , (7356,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7356,  41,      60) /* RegenerationInterval */
     , (7356,  43,       2) /* GeneratorRadius */
     , (7356, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7356,   1, 'Erupt Esper Plume FX Gen') /* Name */
     , (7356,  34, 'EruptEsperPlumeFXGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7356,   1,   33555051) /* Setup */
     , (7356,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7356, -1, 5749, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (7356, -1, 7482, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
