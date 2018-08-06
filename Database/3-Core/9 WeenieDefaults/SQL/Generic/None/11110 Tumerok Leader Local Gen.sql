INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11110', 'tumerokleaderlocalgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11110,  81,          1) /* MaxGeneratedObjects */
     , (11110,  82,          1) /* InitGeneratedObjects */
     , (11110,  93,       1044) /* PhysicsState */
     , (11110, 142,          3) /* GeneratorTimeType - Event */
     , (11110, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11110,   1, True ) /* Stuck */
     , (11110,  11, True ) /* IgnoreCollisions */
     , (11110,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11110,  41,      60) /* RegenerationInterval */
     , (11110,  43,       3) /* GeneratorRadius */
     , (11110, 121,       2) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11110,   1, 'Tumerok Leader Local Gen') /* Name */
     , (11110,  34, 'TumerokLeaderLocal') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11110,   1,   33555051) /* Setup */
     , (11110,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11110, -1, 10979, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
