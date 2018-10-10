INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4784, 'obsidianenchantershogen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4784,  81,          1) /* MaxGeneratedObjects */
     , (4784,  82,          1) /* InitGeneratedObjects */
     , (4784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4784,   1, True ) /* Stuck */
     , (4784,  11, True ) /* IgnoreCollisions */
     , (4784,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4784,  41,      60) /* RegenerationInterval */
     , (4784,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4784,   1, 'Sho Enchanter Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4784,   1,   33555051) /* Setup */
     , (4784,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4784, 1, 4789, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Enchantress (4789) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
