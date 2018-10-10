INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4288, 'drudgeprowlercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4288,  81,          4) /* MaxGeneratedObjects */
     , (4288,  82,          2) /* InitGeneratedObjects */
     , (4288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4288,   1, True ) /* Stuck */
     , (4288,  11, True ) /* IgnoreCollisions */
     , (4288,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4288,  41,      60) /* RegenerationInterval */
     , (4288,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4288,   1, 'Drudge Slinker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4288,   1,   33555051) /* Setup */
     , (4288,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4288, 0.2, 192, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.1736482, 0, 0, -0.9848077) /* Generate Drudge Prowler (192) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4288, 0.4, 192, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078) /* Generate Drudge Prowler (192) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4288, 0.6, 192, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9659258, 0, 0, -0.258819) /* Generate Drudge Prowler (192) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4288, 0.8, 940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.6427876, 0, 0, -0.7660444) /* Generate Drudge Sneaker (940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4288, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4288, 1, 457, 1800, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Treasure */;
