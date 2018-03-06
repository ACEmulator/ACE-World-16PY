/* Weenie - eventmowenrampagergen (22861) */
DELETE FROM weenie WHERE class_Id = 22861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22861, 'eventmowenrampagergen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22861, 1, 'eventmowenrampagergen') /* NAME_STRING */
     , (22861, 34, 'CeremonyDisruptedExtreme') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22861, 1, 33555051) /* SETUP_DID */
     , (22861, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22861, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (22861, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (22861, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (22861, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (22861, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22861, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (22861, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22861, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22861, 1, True) /* STUCK_BOOL */
     , (22861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22861, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22861, -1, 10810, 60, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

