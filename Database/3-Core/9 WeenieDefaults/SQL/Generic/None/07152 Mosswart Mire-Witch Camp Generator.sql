INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7152', 'mosswartmirewitchcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7152,  81,          4) /* MaxGeneratedObjects */
     , (7152,  82,          4) /* InitGeneratedObjects */
     , (7152,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7152,   1, True ) /* Stuck */
     , (7152,  11, True ) /* IgnoreCollisions */
     , (7152,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7152,  41,      60) /* RegenerationInterval */
     , (7152,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7152,   1, 'Mosswart Mire-Witch Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7152,   1,   33555051) /* Setup */
     , (7152,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7152, 0.2, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)
     , (7152, 0.35, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)
     , (7152, 0.5, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)
     , (7152, 0.6, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)
     , (7152, 0.75, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)
     , (7152, 0.95, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -0.5, 0, 0.6427876, 0, 0, -0.7660444)
     , (7152, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939);
