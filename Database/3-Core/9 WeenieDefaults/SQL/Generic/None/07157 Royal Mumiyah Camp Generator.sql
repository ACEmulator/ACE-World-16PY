DELETE FROM `weenie` WHERE `class_Id` = 7157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7157, 'mumiyahroyalcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7157,  81,          2) /* MaxGeneratedObjects */
     , (7157,  82,          2) /* InitGeneratedObjects */
     , (7157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7157,   1, True ) /* Stuck */
     , (7157,  11, True ) /* IgnoreCollisions */
     , (7157,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7157,  41,      60) /* RegenerationInterval */
     , (7157,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7157,   1, 'Royal Mumiyah Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7157,   1,   33555051) /* Setup */
     , (7157,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7157, 0.4, 7118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Royal Mu-miyah (7118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7157, 0.6, 7117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Guardian Mu-miyah (7117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7157, 0.8, 7117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876) /* Generate Guardian Mu-miyah (7117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7157, 1, 7118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947) /* Generate Royal Mu-miyah (7118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
