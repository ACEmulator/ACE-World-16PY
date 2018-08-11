INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4330', 'skeletonlordcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4330,  81,          4) /* MaxGeneratedObjects */
     , (4330,  82,          3) /* InitGeneratedObjects */
     , (4330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4330,   1, True ) /* Stuck */
     , (4330,  11, True ) /* IgnoreCollisions */
     , (4330,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4330,  41,      60) /* RegenerationInterval */
     , (4330,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4330,   1, 'Skeleton Lord Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4330,   1,   33555051) /* Setup */
     , (4330,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4330, 0.5, 1762, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Skeleton Lord (1762) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4330, 0.6, 1762, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.7933533, 0, 0, -0.6087614) /* Generate Skeleton Lord (1762) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4330, 0.8, 1761, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.7660444, 0, 0, -0.6427876) /* Generate Skeleton Captain (1761) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4330, 0.9, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Skeleton Warrior (1760) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4330, 1, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.9914449, 0, 0, -0.1305262) /* Generate Skeleton Warrior (1760) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
