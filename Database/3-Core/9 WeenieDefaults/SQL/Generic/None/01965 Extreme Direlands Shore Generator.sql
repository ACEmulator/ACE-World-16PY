DELETE FROM `weenie` WHERE `class_Id` = 1965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1965, 'extremedirelandsshoregen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1965,  81,          2) /* MaxGeneratedObjects */
     , (1965,  82,          1) /* InitGeneratedObjects */
     , (1965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1965,   1, True ) /* Stuck */
     , (1965,  11, True ) /* IgnoreCollisions */
     , (1965,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1965,  41,     600) /* RegenerationInterval */
     , (1965,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1965,   1, 'Extreme Direlands Shore Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1965,   1, 0x0200026B) /* Setup */
     , (1965,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1965, 0.03, 14877, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tsuric (14877) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.06, 14876, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Maelstrom (14876) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.1, 22206, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Uber Golem Camp (22206) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.14, 14520, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal Golem (14520) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.18, 7097, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platinum Golem (7097) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.22, 23619, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acidic Coral Golem Camp Generator (23619) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.225, 27564, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Coral Golem Viceroy (27564) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.226, 14801, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Lord (14801) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.231, 19543, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diamond Golem Suzerain (19543) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.271, 7144, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plasma Golem Camp Generator (7144) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.311, 7098, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plasma Golem (7098) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.351, 7146, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vapor Golem Camp Generator (7146) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.391, 7099, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vapor Golem (7099) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.401, 24317, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Primeval Skeleton (24317) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.441, 24531, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeletal Primeval Camp Generator (24531) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.461, 7114, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rendeath Shreth (7114) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.501, 7166, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shreth Rendeath Camp Generator (7166) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.551, 22054, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Profatrix (22054) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.61, 22914, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Profane (22914) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.64, 23489, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Consul (23489) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.67, 23621, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Consul Camp Generator (23621) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.69, 23585, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Virindi Camp Generator (23585) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.73, 7127, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nightmare Wisp (7127) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.77, 7125, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Affliction Wisp (7125) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.81, 11535, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chaos Wisp (11535) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.85, 11536, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Entropy Wisp (11536) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.89, 23481, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Mutilator (23481) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.93, 23497, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Mutilation Camp Generator (23497) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.945, 9288, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Singularity Trove (9288) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.95, 9286, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Directive's Cache (9286) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 0.96, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked Extreme Camp Gen (22732) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1965, 1, 24133, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Moiety (24133) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
