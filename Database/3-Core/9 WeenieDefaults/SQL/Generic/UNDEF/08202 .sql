/* Weenie - portalrandomdiresgen (8202) */
DELETE FROM weenie WHERE class_Id = 8202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8202, 'portalrandomdiresgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8202, 001 /* NAME_STRING */, 'portalrandomdiresgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8202, 001 /* SETUP_DID */, 33555051)
     , (8202, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8202, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (8202, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (8202, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8202, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8202, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8202, 001 /* STUCK_BOOL */, True)
     , (8202, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8202, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8202, 0.125, 8383, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands Desert Northeast Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.25, 8384, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands Southwest Shore Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.375, 8385, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands Southeast Shore (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.5, 8386, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands Valleys Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.625, 8387, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate North Direlands Valley Junction (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.75, 8388, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands Northwest Shore Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 0.875, 8389, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands North Landbridge Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8202, 1, 8390, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Direlands South Landbridge Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

