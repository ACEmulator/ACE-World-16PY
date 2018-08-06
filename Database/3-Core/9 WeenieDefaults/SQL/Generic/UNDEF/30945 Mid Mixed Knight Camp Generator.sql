/* Weenie - Mid Mixed Knight Camp Generator (30945) */
DELETE FROM weenie WHERE class_Id = 30945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30945, 'genmixedliveopspreactdmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30945, 001 /* NAME_STRING */, 'Mid Mixed Knight Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30945, 001 /* SETUP_DID */, 33555051)
     , (30945, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30945, 081 /* MAX_GENERATED_OBJECTS_INT */, 15)
     , (30945, 082 /* INIT_GENERATED_OBJECTS_INT */, 15)
     , (30945, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30945, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (30945, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30945, 001 /* STUCK_BOOL */, True)
     , (30945, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (30945, 018 /* VISIBILITY_BOOL */, True)
     , (30945, 074 /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */, True);

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

