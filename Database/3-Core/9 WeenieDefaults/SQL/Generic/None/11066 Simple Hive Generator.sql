INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11066', 'simplehivenoblegen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11066,  81,          1) /* MaxGeneratedObjects */
     , (11066,  82,          1) /* InitGeneratedObjects */
     , (11066,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11066,   1, True ) /* Stuck */
     , (11066,  11, True ) /* IgnoreCollisions */
     , (11066,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11066,  41,      60) /* RegenerationInterval */
     , (11066,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11066,   1, 'Simple Hive Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11066,   1,   33555051) /* Setup */
     , (11066,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11066, 0.85, 212, 300, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9063078, 0, 0, -0.4226183)
     , (11066, 1, 11039, 300, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.7660444, 0, 0, -0.6427876);
