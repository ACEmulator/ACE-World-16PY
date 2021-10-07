DELETE FROM `weenie` WHERE `class_Id` = 23581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23581, 'obsidianplainsolthoicampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23581,  81,          6) /* MaxGeneratedObjects */
     , (23581,  82,          4) /* InitGeneratedObjects */
     , (23581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23581,   1, True ) /* Stuck */
     , (23581,  11, True ) /* IgnoreCollisions */
     , (23581,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23581,  41,      60) /* RegenerationInterval */
     , (23581,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23581,   1, 'Obsidian Plains Olthoi Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23581,   1,   33555051) /* Setup */
     , (23581,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23581, 0.3, 23482, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.81915206, 0, 0, -0.57357645) /* Generate Olthoi Warrior (23482) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23581, 0.6, 23481, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.25881904) /* Generate Olthoi Mutilator (23481) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23581, 0.70000005, 23481, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Olthoi Mutilator (23481) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23581, 0.8000001, 24453, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, -0) /* Generate Olthoi Swarm Mutilator (24453) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23581, 0.9000001, 24957, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Lacerator (24957) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23581, 1.0000001, 24957, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, -0) /* Generate Lacerator (24957) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
