/* Weenie - idoldreadlowcampgen (8461) */
DELETE FROM weenie WHERE class_Id = 8461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8461, 'idoldreadlowcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8461, 1, 'idoldreadlowcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8461, 1, 33555051) /* SETUP_DID */
     , (8461, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8461, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8461, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (8461, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8461, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8461, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8461, 1, True) /* STUCK_BOOL */
     , (8461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8461, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8461, 0.2, 8467, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, -4.371139E-08, 0, 0, -1)/* Generate Dread Idol (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.3, 8467, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Dread Idol (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.4, 8467, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Dread Idol (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.5, 1758, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.7253745, 0, 0, -0.6883545)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.6, 1757, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, -4.371139E-08, 0, 0, -1)/* Generate Shadow Lieutenant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.7, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.2, -1.5, 0, 1, 0, 0, 0)/* Generate Mosswart Zealot (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.8000001, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, -0.8788171, 0, 0, -0.4771587)/* Generate Mosswart Zealot (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 0.9000001, 8430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.4771588, 0, 0, -0.8788171)/* Generate Mosswart Soul Trapper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8461, 1, 8430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Mosswart Soul Trapper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

