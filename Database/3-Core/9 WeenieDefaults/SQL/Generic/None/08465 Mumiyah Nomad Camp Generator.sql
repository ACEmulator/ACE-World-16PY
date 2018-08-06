INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8465', 'mumiyahnomadcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8465,  81,          3) /* MaxGeneratedObjects */
     , (8465,  82,          3) /* InitGeneratedObjects */
     , (8465,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8465,   1, True ) /* Stuck */
     , (8465,  11, True ) /* IgnoreCollisions */
     , (8465,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8465,  41,      60) /* RegenerationInterval */
     , (8465,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8465,   1, 'Mumiyah Nomad Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8465,   1,   33555051) /* Setup */
     , (8465,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8465, 0.5, 8431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)
     , (8465, 0.75, 8431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)
     , (8465, 1, 8431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1.8, 0, 0.4226182, 0, 0, -0.9063078);
