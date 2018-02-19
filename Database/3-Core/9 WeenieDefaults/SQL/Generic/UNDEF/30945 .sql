/* Weenie - genmixedliveopspreactdmid (30945) */
DELETE FROM weenie WHERE class_Id = 30945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30945, 'genmixedliveopspreactdmid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30945, 1, 'genmixedliveopspreactdmid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30945, 1, 33555051) /* SETUP_DID */
     , (30945, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30945, 81, 15) /* MAX_GENERATED_OBJECTS_INT */
     , (30945, 82, 15) /* INIT_GENERATED_OBJECTS_INT */
     , (30945, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30945, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30945, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30945, 1, True) /* STUCK_BOOL */
     , (30945, 18, True) /* VISIBILITY_BOOL */
     , (30945, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (30945, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30945, 0.16, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.22, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.28, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.34, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.4, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.46, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.52, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.58, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.64, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.7, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.76, 30852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.82, 30852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.88, 30852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.94, 30852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 1, 30852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

