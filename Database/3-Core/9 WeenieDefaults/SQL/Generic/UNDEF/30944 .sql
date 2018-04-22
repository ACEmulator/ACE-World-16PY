/* Weenie - genknightliveopspreactduber (30944) */
DELETE FROM weenie WHERE class_Id = 30944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30944, 'genknightliveopspreactduber', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30944, 001 /* NAME_STRING */, 'genknightliveopspreactduber');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30944, 001 /* SETUP_DID */, 33555051)
     , (30944, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30944, 081 /* MAX_GENERATED_OBJECTS_INT */, 10)
     , (30944, 082 /* INIT_GENERATED_OBJECTS_INT */, 10)
     , (30944, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30944, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (30944, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30944, 001 /* STUCK_BOOL */, True)
     , (30944, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (30944, 018 /* VISIBILITY_BOOL */, True)
     , (30944, 074 /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */, True);

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

