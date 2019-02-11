DELETE FROM `weenie` WHERE `class_Id` = 7339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7339, 'lugianlithoscampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7339,  81,          4) /* MaxGeneratedObjects */
     , (7339,  82,          2) /* InitGeneratedObjects */
     , (7339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7339,   1, True ) /* Stuck */
     , (7339,  11, True ) /* IgnoreCollisions */
     , (7339,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7339,  41,      60) /* RegenerationInterval */
     , (7339,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7339,   1, 'Lugian Lithos Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7339,   1,   33555051) /* Setup */
     , (7339,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7339, 0.35, 24942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Gotrok Lithos (24942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7339, 0.55, 24942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Gotrok Lithos (24942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7339, 0.6, 24942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.7660444, 0, 0, -0.6427876) /* Generate Gotrok Lithos (24942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7339, 0.95, 24940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947) /* Generate Gotrok Gigas (24940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7339, 1, 4383, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vat (4383) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
