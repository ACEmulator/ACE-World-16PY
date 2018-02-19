/* Weenie - generatorizjiqostopgap (29016) */
DELETE FROM weenie WHERE class_Id = 29016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29016, 'generatorizjiqostopgap', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29016, 1, 'generatorizjiqostopgap') /* NAME_STRING */
     , (29016, 34, 'EventIzjiQoStopgap') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29016, 1, 33555051) /* SETUP_DID */
     , (29016, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29016, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29016, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29016, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29016, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29016, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29016, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29016, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (29016, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29016, 1, True) /* STUCK_BOOL */
     , (29016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29016, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29016, -1, 29042, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Izji Qo Raid Stopgap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

