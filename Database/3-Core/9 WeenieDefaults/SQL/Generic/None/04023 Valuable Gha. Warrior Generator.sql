INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4023, 'itemmedghawarriorgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4023,  81,          1) /* MaxGeneratedObjects */
     , (4023,  82,          1) /* InitGeneratedObjects */
     , (4023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4023, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4023,   1, True ) /* Stuck */
     , (4023,  11, True ) /* IgnoreCollisions */
     , (4023,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4023,  41,      60) /* RegenerationInterval */
     , (4023,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4023,   1, 'Valuable Gha. Warrior Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4023,   1,   33555051) /* Setup */
     , (4023,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4023, 1, 3, 1200, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Treasure */;
