/* Weenie - menhir1intactnwgen-xp (12094) */
DELETE FROM weenie WHERE class_Id = 12094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12094, 'menhir1intactnwgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12094, 1, 'menhir1intactnwgen-xp') /* NAME_STRING */
     , (12094, 34, 'MenhirIntactNW') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12094, 1, 33555051) /* SETUP_DID */
     , (12094, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12094, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (12094, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12094, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12094, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12094, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12094, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12094, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12094, 1, True) /* STUCK_BOOL */
     , (12094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12094, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12094, -1, 12097, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Menhir Stone (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

