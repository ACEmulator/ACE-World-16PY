DELETE FROM `weenie` WHERE `class_Id` = 7150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7150, 'lugiantiatuscampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7150,  81,          4) /* MaxGeneratedObjects */
     , (7150,  82,          3) /* InitGeneratedObjects */
     , (7150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7150,   1, True ) /* Stuck */
     , (7150,  11, True ) /* IgnoreCollisions */
     , (7150,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7150,  41,      60) /* RegenerationInterval */
     , (7150,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7150,   1, 'Lugian Tiatus Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7150,   1,   33555051) /* Setup */
     , (7150,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7150, 0.5, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Gotrok Tiatus (24497) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7150, 0.7, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Gotrok Tiatus (24497) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7150, 0.8, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.7660444, 0, 0, -0.6427876) /* Generate Gotrok Tiatus (24497) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7150, 0.85, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947) /* Generate Gotrok Tiatus (24497) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7150, 0.9, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, 8, 0, 0.9396926, 0, 0, -0.3420201) /* Generate Gotrok Tiatus (24497) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7150, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
