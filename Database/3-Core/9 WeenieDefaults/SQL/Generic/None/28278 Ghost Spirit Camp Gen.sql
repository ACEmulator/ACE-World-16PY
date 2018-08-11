INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28278', 'ghostspiritcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28278,  81,          2) /* MaxGeneratedObjects */
     , (28278,  82,          2) /* InitGeneratedObjects */
     , (28278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28278,   1, True ) /* Stuck */
     , (28278,  11, True ) /* IgnoreCollisions */
     , (28278,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28278,  41,      60) /* RegenerationInterval */
     , (28278,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28278,   1, 'Ghost Spirit Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28278,   1,   33555051) /* Setup */
     , (28278,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28278, 0.9, 28246, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spirit (28246) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
