DELETE FROM `weenie` WHERE `class_Id` = 7143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7143, 'golemgoldcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7143,  81,          3) /* MaxGeneratedObjects */
     , (7143,  82,          2) /* InitGeneratedObjects */
     , (7143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7143,   1, True ) /* Stuck */
     , (7143,  11, True ) /* IgnoreCollisions */
     , (7143,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7143,  41,      60) /* RegenerationInterval */
     , (7143,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7143,   1, 'Gold Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7143,   1,   33555051) /* Setup */
     , (7143,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7143, 0.2, 7096, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9659258, 0, 0, -0.25881904) /* Generate Gold Golem (7096) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7143, 0.4, 7096, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9238795, 0, 0, -0.38268346) /* Generate Gold Golem (7096) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7143, 0.70000005, 7096, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.17364822, 0, 0, -0.9848077) /* Generate Gold Golem (7096) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7143, 1, 7096, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.76604444, 0, 0, -0.6427876) /* Generate Gold Golem (7096) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
