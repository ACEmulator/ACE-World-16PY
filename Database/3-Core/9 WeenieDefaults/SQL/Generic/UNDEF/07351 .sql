/* Weenie - aerfallegen (7351) */
DELETE FROM weenie WHERE class_Id = 7351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7351, 'aerfallegen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7351, 1, 'aerfallegen') /* NAME_STRING */
     , (7351, 34, 'AerfalleGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7351, 1, 33555051) /* SETUP_DID */
     , (7351, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7351, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7351, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7351, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7351, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7351, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7351, 121, 120) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7351, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7351, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7351, 1, True) /* STUCK_BOOL */
     , (7351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7351, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7351, -1, 7369, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lady Aerfalle (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

