/* Weenie - eruptletheflarefxgen (7359) */
DELETE FROM weenie WHERE class_Id = 7359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7359, 'eruptletheflarefxgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7359, 1, 'eruptletheflarefxgen') /* NAME_STRING */
     , (7359, 34, 'EruptLetheFlareFXGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7359, 1, 33555051) /* SETUP_DID */
     , (7359, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7359, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7359, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7359, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7359, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7359, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7359, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7359, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7359, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7359, 1, True) /* STUCK_BOOL */
     , (7359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7359, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7359, -1, 5749, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Volcano Heat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7359, -1, 7481, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fire Plume (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

