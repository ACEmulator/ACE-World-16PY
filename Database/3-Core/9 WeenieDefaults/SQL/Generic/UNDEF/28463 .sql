/* Weenie - generatormorgluukshaman (28463) */
DELETE FROM weenie WHERE class_Id = 28463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28463, 'generatormorgluukshaman', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28463, 1, 'generatormorgluukshaman') /* NAME_STRING */
     , (28463, 34, 'EventMorgluukShaman') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28463, 1, 33555051) /* SETUP_DID */
     , (28463, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28463, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28463, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28463, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28463, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (28463, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28463, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28463, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (28463, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28463, 1, True) /* STUCK_BOOL */
     , (28463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28463, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28463, -1, 26020, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

