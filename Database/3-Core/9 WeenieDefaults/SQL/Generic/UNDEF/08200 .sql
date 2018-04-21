/* Weenie - portalfloatingcitybdeggen (8200) */
DELETE FROM weenie WHERE class_Id = 8200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8200, 'portalfloatingcitybdeggen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8200, 001 /* NAME_STRING */, 'portalfloatingcitybdeggen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8200, 001 /* SETUP_DID */, 33555051)
     , (8200, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8200, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (8200, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (8200, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8200, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8200, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8200, 001 /* STUCK_BOOL */, True)
     , (8200, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8200, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8200, 0.25, 8191, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate The Floating City (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8200, 0.5, 8193, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate The Floating City (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8200, 0.75, 8195, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate The Floating City (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8200, 1, 8198, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate The Floating City (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

