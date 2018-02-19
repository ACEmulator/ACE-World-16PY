/* Weenie - eventceremonydisruptedextremegen (21567) */
DELETE FROM weenie WHERE class_Id = 21567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21567, 'eventceremonydisruptedextremegen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21567, 1, 'eventceremonydisruptedextremegen') /* NAME_STRING */
     , (21567, 34, 'CeremonyDisruptedExtreme') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21567, 1, 33555051) /* SETUP_DID */
     , (21567, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21567, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (21567, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (21567, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (21567, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (21567, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21567, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (21567, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (21567, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21567, 1, True) /* STUCK_BOOL */
     , (21567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21567, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21567, -1, 7097, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 14520, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 28043, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 15267, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 15267, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

