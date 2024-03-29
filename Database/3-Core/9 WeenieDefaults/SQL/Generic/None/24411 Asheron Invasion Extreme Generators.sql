DELETE FROM `weenie` WHERE `class_Id` = 24411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24411, 'generatorasheroninvasionextremegen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24411,  81,          6) /* MaxGeneratedObjects */
     , (24411,  82,          6) /* InitGeneratedObjects */
     , (24411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24411,   1, True ) /* Stuck */
     , (24411,  11, True ) /* IgnoreCollisions */
     , (24411,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24411,  41,     480) /* RegenerationInterval */
     , (24411,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24411,   1, 'Asheron Invasion Extreme Generators') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24411,   1, 0x0200026B) /* Setup */
     , (24411,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24411, -1, 24453, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Mutilator (24453) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24411, -1, 24305, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Warrior (24305) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24411, -1, 23987, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Swarm Guardian (23987) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
