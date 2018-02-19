/* Weenie - tumerokvirindiislandcampgen (10809) */
DELETE FROM weenie WHERE class_Id = 10809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10809, 'tumerokvirindiislandcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10809, 1, 'tumerokvirindiislandcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10809, 1, 33555051) /* SETUP_DID */
     , (10809, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10809, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (10809, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (10809, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10809, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10809, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10809, 1, True) /* STUCK_BOOL */
     , (10809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10809, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10809, 0.3, 10807, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Augmented Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10809, 0.6, 10807, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Augmented Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10809, 0.8, 10806, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ascendant Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10809, 0.9, 10806, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Ascendant Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10809, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

