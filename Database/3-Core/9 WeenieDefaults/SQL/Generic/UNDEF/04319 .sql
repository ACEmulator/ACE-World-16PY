/* Weenie - armoredillostonycampgen (4319) */
DELETE FROM weenie WHERE class_Id = 4319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4319, 'armoredillostonycampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4319, 1, 'armoredillostonycampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4319, 1, 33555051) /* SETUP_DID */
     , (4319, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4319, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4319, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4319, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4319, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4319, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4319, 1, True) /* STUCK_BOOL */
     , (4319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4319, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4319, 0.4, 1766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Stony Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4319, 0.8, 1766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Stony Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4319, 1, 1766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -2.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Stony Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

