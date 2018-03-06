/* Weenie - generatorheatfont3 (29676) */
DELETE FROM weenie WHERE class_Id = 29676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29676, 'generatorheatfont3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29676, 1, 'generatorheatfont3') /* NAME_STRING */
     , (29676, 34, 'EventHeatFont3') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29676, 1, 33555051) /* SETUP_DID */
     , (29676, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29676, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29676, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29676, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29676, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29676, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29676, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29676, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29676, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29676, 1, True) /* STUCK_BOOL */
     , (29676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29676, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29676, -1, 29800, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Steam Font (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

