INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5731, 'betavetphase4gen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5731,  81,          1) /* MaxGeneratedObjects */
     , (5731,  82,          1) /* InitGeneratedObjects */
     , (5731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5731, 142,          1) /* GeneratorTimeType - RealTime */
     , (5731, 143,  940741620) /* GeneratorStartTime - 10/24/1999 09:07:00 */
     , (5731, 144,  940838460) /* GeneratorEndTime - 10/25/1999 12:01:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5731,   1, True ) /* Stuck */
     , (5731,  11, True ) /* IgnoreCollisions */
     , (5731,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5731,  41,      60) /* RegenerationInterval */
     , (5731,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5731,   1, 'Beta Vet Phase 4 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5731,   1,   33555051) /* Setup */
     , (5731,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5731, 0.1, 5710, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.6427876, 0, 0, -0.7660444) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5731, 0.2, 5710, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5731, 0.3, 5710, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1.4, 40, 0.7071068, 0, 0, -0.7071068) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5731, 0.4, 5710, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.2164396) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5731, 0.5, 5710, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 40, 0.9063078, 0, 0, -0.4226183) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5731, 0.6, 3692, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -3, -3, 40, 0.9990482, 0, 0, -0.04361939) /* Generate Black Stone (3692) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5731, 0.8, 3692, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 4.5, 4.5, 40, 0.9238795, 0, 0, -0.3826835) /* Generate Black Stone (3692) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5731, 0.9, 3686, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -5.5, 4.5, 40, 0.976296, 0, 0, -0.2164396) /* Generate Black Rock (3686) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
