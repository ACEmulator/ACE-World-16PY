/* Weenie - menhir2intactsegen-xp (12106) */
DELETE FROM weenie WHERE class_Id = 12106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12106, 'menhir2intactsegen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12106, 1, 'menhir2intactsegen-xp') /* NAME_STRING */
     , (12106, 34, 'MenhirIntactSE') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12106, 1, 33555051) /* SETUP_DID */
     , (12106, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12106, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (12106, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12106, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12106, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12106, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12106, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12106, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12106, 1, True) /* STUCK_BOOL */
     , (12106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12106, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12106, -1, 12108, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Menhir Stone (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

