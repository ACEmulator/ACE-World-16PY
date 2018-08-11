INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11574', 'golemgoldcampgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11574,  81,          3) /* MaxGeneratedObjects */
     , (11574,  82,          3) /* InitGeneratedObjects */
     , (11574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11574, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11574,   1, True ) /* Stuck */
     , (11574,  11, True ) /* IgnoreCollisions */
     , (11574,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11574,  41,      60) /* RegenerationInterval */
     , (11574,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11574,   1, 'Grey Rat Swarm Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11574,   1,   33555051) /* Setup */
     , (11574,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11574, 0.3, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Grey Rat (219) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11574, 0.6, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Grey Rat (219) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11574, 1, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0) /* Generate Grey Rat (219) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
