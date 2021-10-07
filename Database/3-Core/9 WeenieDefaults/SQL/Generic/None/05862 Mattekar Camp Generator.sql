DELETE FROM `weenie` WHERE `class_Id` = 5862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5862, 'mattekarhoaryraregen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5862,  81,          1) /* MaxGeneratedObjects */
     , (5862,  82,          1) /* InitGeneratedObjects */
     , (5862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5862,   1, True ) /* Stuck */
     , (5862,  11, True ) /* IgnoreCollisions */
     , (5862,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5862,  41,      30) /* RegenerationInterval */
     , (5862,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5862,   1, 'Mattekar Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5862,   1,   33555051) /* Setup */
     , (5862,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5862, 0.895, 2582, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.38268346) /* Generate Great Mattekar (2582) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99501, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99502003, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99503005, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99504006, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9950501, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9950601, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9950701, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9950801, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9950901, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99510014, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99511015, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99512017, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9951302, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9951402, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9951502, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9951602, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99517024, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99518025, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99519026, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9952003, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9952103, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9952203, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9952303, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99524033, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99525034, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99526036, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9952704, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9952804, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9952904, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9953004, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9953104, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99532044, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99533045, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99534047, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9953505, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9953605, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9953705, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9953805, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99539053, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99540055, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99541056, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9954206, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9954306, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9954406, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9954506, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9954606, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99547064, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99548066, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9954907, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9955007, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9955107, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9955207, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9955307, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99554074, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99555075, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99556077, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9955708, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9955808, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9955908, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9956008, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99561083, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99562085, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99563086, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9956409, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9956509, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9956609, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9956709, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9956809, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99569094, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99570096, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99571097, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995721, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995731, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995741, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.995751, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99576104, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99577105, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99578106, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9957911, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9958011, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9958111, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9958211, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99583113, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99584115, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99585116, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9958612, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9958712, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9958812, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9958912, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9959012, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99591124, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99592125, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.99593127, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9959413, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9959513, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9959613, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5862, 0.9959713, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
