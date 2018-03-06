/* Weenie - genknightliveopspreactduber (30944) */
DELETE FROM weenie WHERE class_Id = 30944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30944, 'genknightliveopspreactduber', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30944, 1, 'genknightliveopspreactduber') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30944, 1, 33555051) /* SETUP_DID */
     , (30944, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30944, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (30944, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (30944, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30944, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30944, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30944, 1, True) /* STUCK_BOOL */
     , (30944, 18, True) /* VISIBILITY_BOOL */
     , (30944, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (30944, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30944, 0.1, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.2, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.3, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.4, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.5, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.6, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.7, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.8000001, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.9000001, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 1, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

