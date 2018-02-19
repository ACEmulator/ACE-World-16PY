/* Weenie - menhir2intactnegen-xp (12103) */
DELETE FROM weenie WHERE class_Id = 12103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12103, 'menhir2intactnegen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12103, 1, 'menhir2intactnegen-xp') /* NAME_STRING */
     , (12103, 34, 'MenhirIntactNE') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12103, 1, 33555051) /* SETUP_DID */
     , (12103, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12103, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (12103, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12103, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12103, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12103, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12103, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12103, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12103, 1, True) /* STUCK_BOOL */
     , (12103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12103, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12103, -1, 12108, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Menhir Stone (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

