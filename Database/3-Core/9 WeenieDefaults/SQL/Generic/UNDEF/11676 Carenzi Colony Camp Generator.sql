/* Weenie - Carenzi Colony Camp Generator (11676) */
DELETE FROM weenie WHERE class_Id = 11676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11676, 'carenzicolonycampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11676, 001 /* NAME_STRING */, 'Carenzi Colony Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11676, 001 /* SETUP_DID */, 33557199)
     , (11676, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11676, 081 /* MAX_GENERATED_OBJECTS_INT */, 16)
     , (11676, 082 /* INIT_GENERATED_OBJECTS_INT */, 10)
     , (11676, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11676, 041 /* REGENERATION_INTERVAL_FLOAT */, 660)
     , (11676, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11676, 001 /* STUCK_BOOL */, True)
     , (11676, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11676, 013 /* ETHEREAL_BOOL */, False)
     , (11676, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (11676, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11676, -1, 11497, 1800, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Stalker (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11676, -1, 11492, 1800, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11676, 0.05, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 20, 20, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11676, 0.1, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -20, 20, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11676, 0.15, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 20, -20, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11676, 0.2, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -20, -20, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11676, 0.25, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -20, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11676, 0.3, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 20, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

