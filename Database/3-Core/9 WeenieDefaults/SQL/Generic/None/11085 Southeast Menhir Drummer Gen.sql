INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11085', 'menhirdrummersegen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11085,  81,          1) /* MaxGeneratedObjects */
     , (11085,  82,          1) /* InitGeneratedObjects */
     , (11085,  93,       1044) /* PhysicsState */
     , (11085, 142,          3) /* GeneratorTimeType - Event */
     , (11085, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11085,   1, True ) /* Stuck */
     , (11085,  11, True ) /* IgnoreCollisions */
     , (11085,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11085,  41,      60) /* RegenerationInterval */
     , (11085,  43,       3) /* GeneratorRadius */
     , (11085, 121,     900) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11085,   1, 'Southeast Menhir Drummer Gen') /* Name */
     , (11085,  34, 'MenhirDrummerSE') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11085,   1,   33555051) /* Setup */
     , (11085,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11085, -1, 11203, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
