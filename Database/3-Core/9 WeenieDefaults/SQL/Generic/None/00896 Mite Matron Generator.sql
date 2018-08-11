INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('896', 'mitematrongen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (896,  81,          1) /* MaxGeneratedObjects */
     , (896,  82,          1) /* InitGeneratedObjects */
     , (896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (896,   1, True ) /* Stuck */
     , (896,  11, True ) /* IgnoreCollisions */
     , (896,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (896,  41,      60) /* RegenerationInterval */
     , (896,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (896,   1, 'Mite Matron Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (896,   1,   33555051) /* Setup */
     , (896,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (896, 0.9, 208, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mite Matron (208) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
