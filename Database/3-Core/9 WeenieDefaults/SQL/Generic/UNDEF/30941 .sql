/* Weenie - genmixedliveopspreactdextreme (30941) */
DELETE FROM weenie WHERE class_Id = 30941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30941, 'genmixedliveopspreactdextreme', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30941, 001 /* NAME_STRING */, 'genmixedliveopspreactdextreme');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30941, 001 /* SETUP_DID */, 33555051)
     , (30941, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30941, 081 /* MAX_GENERATED_OBJECTS_INT */, 15)
     , (30941, 082 /* INIT_GENERATED_OBJECTS_INT */, 15)
     , (30941, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30941, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (30941, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30941, 001 /* STUCK_BOOL */, True)
     , (30941, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (30941, 018 /* VISIBILITY_BOOL */, True)
     , (30941, 074 /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30941, 0.16, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.22, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.28, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.34, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.4, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.46, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.52, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.58, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.64, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.7, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.76, 30851, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Voracious Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.82, 30851, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Voracious Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.88, 30851, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Voracious Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 0.94, 30851, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Voracious Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30941, 1, 30851, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Voracious Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

