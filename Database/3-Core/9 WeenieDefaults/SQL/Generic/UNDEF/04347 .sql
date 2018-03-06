/* Weenie - mitescampcampgen (4347) */
DELETE FROM weenie WHERE class_Id = 4347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4347, 'mitescampcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4347, 1, 'mitescampcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4347, 1, 33555051) /* SETUP_DID */
     , (4347, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4347, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4347, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4347, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4347, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4347, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4347, 1, True) /* STUCK_BOOL */
     , (4347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4347, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4347, 0.2, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Mite Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4347, 0.4, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, 0.9588197, 0, 0, -0.2840154)/* Generate Mite Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4347, 0.6, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mite Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4347, 0.8, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4347, 0.97, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mite Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4347, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

