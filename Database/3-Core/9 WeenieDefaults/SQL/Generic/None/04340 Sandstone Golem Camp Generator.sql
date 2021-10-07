DELETE FROM `weenie` WHERE `class_Id` = 4340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4340, 'golemsandstonecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4340,  81,          2) /* MaxGeneratedObjects */
     , (4340,  82,          2) /* InitGeneratedObjects */
     , (4340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4340,   1, True ) /* Stuck */
     , (4340,  11, True ) /* IgnoreCollisions */
     , (4340,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4340,  41,      60) /* RegenerationInterval */
     , (4340,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4340,   1, 'Sandstone Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4340,   1,   33555051) /* Setup */
     , (4340,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4340, 0.2, 202, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.38268346) /* Generate Sandstone Golem (202) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4340, 0.4, 202, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9659258, 0, 0, -0.25881904) /* Generate Sandstone Golem (202) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4340, 0.70000005, 202, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, -0.64278764, 0, -0, -0.76604444) /* Generate Sandstone Golem (202) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4340, 0.95000005, 202, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.70710677, 0, 0, -0.70710677) /* Generate Sandstone Golem (202) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4340, 1, 15, 1800, 1, 1, 2, 68, -1, 0, 0, 0, 0, 0, 0, 0.70710677, 0, 0, -0.70710677) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: SpecificTreasure */;
