/* Weenie - generatormorgluukheadlinvak (28460) */
DELETE FROM weenie WHERE class_Id = 28460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28460, 'generatormorgluukheadlinvak', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28460, 1, 'generatormorgluukheadlinvak') /* NAME_STRING */
     , (28460, 34, 'EventHeadMorgluukLinvak') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28460, 1, 33555051) /* SETUP_DID */
     , (28460, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28460, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28460, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28460, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28460, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28460, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28460, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28460, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (28460, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28460, 1, True) /* STUCK_BOOL */
     , (28460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28460, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28460, -1, 28450, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Morgluuk's Head (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

