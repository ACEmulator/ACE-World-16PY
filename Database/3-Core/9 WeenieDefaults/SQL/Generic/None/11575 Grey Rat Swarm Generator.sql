INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11575, 'golemplatinumcampgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11575,  81,          3) /* MaxGeneratedObjects */
     , (11575,  82,          3) /* InitGeneratedObjects */
     , (11575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11575, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11575,   1, True ) /* Stuck */
     , (11575,  11, True ) /* IgnoreCollisions */
     , (11575,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11575,  41,      60) /* RegenerationInterval */
     , (11575,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11575,   1, 'Grey Rat Swarm Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11575,   1,   33555051) /* Setup */
     , (11575,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11575, 0.3, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Grey Rat (219) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11575, 0.6, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Grey Rat (219) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11575, 1, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0) /* Generate Grey Rat (219) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
