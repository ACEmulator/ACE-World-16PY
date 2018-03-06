/* Weenie - menhir2brokennwgen-xp (12100) */
DELETE FROM weenie WHERE class_Id = 12100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12100, 'menhir2brokennwgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12100, 1, 'menhir2brokennwgen-xp') /* NAME_STRING */
     , (12100, 34, 'MenhirBrokenNW') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12100, 1, 33555051) /* SETUP_DID */
     , (12100, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12100, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (12100, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12100, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12100, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12100, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12100, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12100, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12100, 1, True) /* STUCK_BOOL */
     , (12100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12100, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12100, -1, 12110, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Broken Menhir Stone (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

