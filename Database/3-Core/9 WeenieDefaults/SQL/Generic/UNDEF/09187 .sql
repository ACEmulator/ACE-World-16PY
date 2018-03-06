/* Weenie - tombrandomgen (9187) */
DELETE FROM weenie WHERE class_Id = 9187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9187, 'tombrandomgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9187, 1, 'tombrandomgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9187, 1, 33555051) /* SETUP_DID */
     , (9187, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9187, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (9187, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (9187, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9187, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (9187, 43, 3.1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9187, 1, True) /* STUCK_BOOL */
     , (9187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9187, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9187, 0.25, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tombrisengen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.45, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tombrisengen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.65, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tombrisengen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.85, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tombrisengen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.95, 9184, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tombrisenknightgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 1, 4382, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

