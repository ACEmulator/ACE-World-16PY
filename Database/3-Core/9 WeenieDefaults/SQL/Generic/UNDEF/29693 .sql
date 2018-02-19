/* Weenie - generatorrehirstopgap (29693) */
DELETE FROM weenie WHERE class_Id = 29693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29693, 'generatorrehirstopgap', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29693, 1, 'generatorrehirstopgap') /* NAME_STRING */
     , (29693, 34, 'EventRehirStopgap') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29693, 1, 33555051) /* SETUP_DID */
     , (29693, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29693, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29693, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29693, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29693, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29693, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29693, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29693, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29693, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29693, 1, True) /* STUCK_BOOL */
     , (29693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29693, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29693, -1, 29754, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rehir Clutch Stopgap (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

