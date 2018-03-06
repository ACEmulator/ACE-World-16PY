/* Weenie - menhirdrummerswgen-xp (11086) */
DELETE FROM weenie WHERE class_Id = 11086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11086, 'menhirdrummerswgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11086, 1, 'menhirdrummerswgen-xp') /* NAME_STRING */
     , (11086, 34, 'MenhirDrummerSW') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11086, 1, 33555051) /* SETUP_DID */
     , (11086, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11086, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11086, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11086, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11086, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11086, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11086, 121, 900) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11086, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11086, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11086, 1, True) /* STUCK_BOOL */
     , (11086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11086, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11086, -1, 11204, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Laiaua (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

