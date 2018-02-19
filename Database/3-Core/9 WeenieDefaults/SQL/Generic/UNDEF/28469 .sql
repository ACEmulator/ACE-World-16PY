/* Weenie - generatormorgluukweak (28469) */
DELETE FROM weenie WHERE class_Id = 28469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28469, 'generatormorgluukweak', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28469, 1, 'generatormorgluukweak') /* NAME_STRING */
     , (28469, 34, 'EventMorgluukWeak') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28469, 1, 33555051) /* SETUP_DID */
     , (28469, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28469, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28469, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28469, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28469, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (28469, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28469, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28469, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (28469, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28469, 1, True) /* STUCK_BOOL */
     , (28469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28469, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28469, -1, 28445, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Morgluuk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

