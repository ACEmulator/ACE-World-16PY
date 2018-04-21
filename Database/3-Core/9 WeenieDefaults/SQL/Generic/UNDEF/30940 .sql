/* Weenie - genmixedliveopspreactduber (30940) */
DELETE FROM weenie WHERE class_Id = 30940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30940, 'genmixedliveopspreactduber', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30940, 001 /* NAME_STRING */, 'genmixedliveopspreactduber');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30940, 001 /* SETUP_DID */, 33555051)
     , (30940, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30940, 081 /* MAX_GENERATED_OBJECTS_INT */, 15)
     , (30940, 082 /* INIT_GENERATED_OBJECTS_INT */, 15)
     , (30940, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30940, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (30940, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30940, 001 /* STUCK_BOOL */, True)
     , (30940, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (30940, 018 /* VISIBILITY_BOOL */, True)
     , (30940, 074 /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30940, 0.16, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.22, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.28, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.34, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.4, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.46, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.52, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.58, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.64, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.7, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.76, 30853, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Repugnant Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.82, 30853, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Repugnant Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.88, 30853, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Repugnant Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 0.94, 30853, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Repugnant Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30940, 1, 30853, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Repugnant Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

