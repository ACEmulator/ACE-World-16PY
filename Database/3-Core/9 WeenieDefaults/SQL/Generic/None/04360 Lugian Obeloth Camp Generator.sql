DELETE FROM `weenie` WHERE `class_Id` = 4360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4360, 'lugianobelothcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4360,  81,          2) /* MaxGeneratedObjects */
     , (4360,  82,          2) /* InitGeneratedObjects */
     , (4360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4360,   1, True ) /* Stuck */
     , (4360,  11, True ) /* IgnoreCollisions */
     , (4360,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4360,  41,      60) /* RegenerationInterval */
     , (4360,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4360,   1, 'Lugian Obeloth Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4360,   1,   33555051) /* Setup */
     , (4360,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4360, 0.5, 24943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.38268346) /* Generate Gotrok Obeloth (24943) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4360, 0.8, 24943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.25881907, 0, 0, -0.9659258) /* Generate Gotrok Obeloth (24943) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4360, 0.85, 24943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.76604444, 0, -0, -0.64278764) /* Generate Gotrok Obeloth (24943) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4360, 0.95000005, 24939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, 8, 0, 0.9396926, 0, 0, -0.34202012) /* Generate Gotrok Amploth (24939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4360, 1, 4383, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, -0) /* Generate Vat (4383) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
