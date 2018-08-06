INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('423', 'itemtreasure-generator', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (423,  81,          1) /* MaxGeneratedObjects */
     , (423,  82,          1) /* InitGeneratedObjects */
     , (423,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (423,   1, True ) /* Stuck */
     , (423,  11, True ) /* IgnoreCollisions */
     , (423,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (423,  41,      60) /* RegenerationInterval */
     , (423,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (423,   1, 'Item Treasure Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (423,   1,   33555051) /* Setup */
     , (423,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (423, 0.1, 621, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (423, 0.2, 294, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (423, 0.3, 295, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (423, 0.4, 623, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (423, 0.5, 297, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (423, 0.6, 142, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (423, 0.7, 622, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (423, 0.8000001, 280, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (423, 0.9000001, 624, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
