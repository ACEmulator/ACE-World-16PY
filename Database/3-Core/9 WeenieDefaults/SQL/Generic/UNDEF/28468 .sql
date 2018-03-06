/* Weenie - generatormorgluukwarriorboss (28468) */
DELETE FROM weenie WHERE class_Id = 28468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28468, 'generatormorgluukwarriorboss', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28468, 1, 'generatormorgluukwarriorboss') /* NAME_STRING */
     , (28468, 34, 'EventMorgluukWarrior') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28468, 1, 33555051) /* SETUP_DID */
     , (28468, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28468, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28468, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28468, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28468, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28468, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28468, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28468, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (28468, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28468, 1, True) /* STUCK_BOOL */
     , (28468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28468, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28468, -1, 28444, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ruuk Fiend Watcher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

