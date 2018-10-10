INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9338, 'marionettecampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9338,  81,          2) /* MaxGeneratedObjects */
     , (9338,  82,          1) /* InitGeneratedObjects */
     , (9338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9338,   1, True ) /* Stuck */
     , (9338,  11, True ) /* IgnoreCollisions */
     , (9338,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9338,  41,      60) /* RegenerationInterval */
     , (9338,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9338,   1, 'Marionette Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9338,   1,   33555051) /* Setup */
     , (9338,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9338, 0.7, 9249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 5, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Marionette (9249) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
