INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15758', 'butchercentralhivegen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15758,  81,          1) /* MaxGeneratedObjects */
     , (15758,  82,          1) /* InitGeneratedObjects */
     , (15758,  93,       1044) /* PhysicsState */
     , (15758, 142,          3) /* GeneratorTimeType - Event */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15758,   1, True ) /* Stuck */
     , (15758,  11, True ) /* IgnoreCollisions */
     , (15758,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15758,  41,      60) /* RegenerationInterval */
     , (15758,  43,       3) /* GeneratorRadius */
     , (15758, 121,     300) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15758,   1, 'Eviscerator Sprayer Gen') /* Name */
     , (15758,  34, 'EvisSprayerAlwaysOn') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15758,   1,   33555051) /* Setup */
     , (15758,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15758, -1, 11968, 210, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
