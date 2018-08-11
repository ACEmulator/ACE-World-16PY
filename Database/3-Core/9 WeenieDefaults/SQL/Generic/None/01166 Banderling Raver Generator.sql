INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1166', 'banderlingraverlandgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1166,  81,          1) /* MaxGeneratedObjects */
     , (1166,  82,          1) /* InitGeneratedObjects */
     , (1166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1166,   1, True ) /* Stuck */
     , (1166,  11, True ) /* IgnoreCollisions */
     , (1166,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1166,  41,      60) /* RegenerationInterval */
     , (1166,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1166,   1, 'Banderling Raver Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1166,   1,   33555051) /* Setup */
     , (1166,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1166, 0.9, 183, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Raver (183) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
