INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23583', 'obsidianplainsshadowcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23583,  81,          6) /* MaxGeneratedObjects */
     , (23583,  82,          4) /* InitGeneratedObjects */
     , (23583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23583,   1, True ) /* Stuck */
     , (23583,  11, True ) /* IgnoreCollisions */
     , (23583,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23583,  41,      60) /* RegenerationInterval */
     , (23583,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23583,   1, 'Obsidian Plains Shadow Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23583,   1,   33555051) /* Setup */
     , (23583,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23583, 0.3, 23090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Shadow Spectre (23090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.6, 23089, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819) /* Generate Shadow Phantom (23089) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.7, 23091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Shadow Wraith (23091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.8000001, 23564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Tenebrous Shadow (23564) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 0.9000001, 23562, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow (23562) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23583, 1, 23091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Shadow Wraith (23091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
