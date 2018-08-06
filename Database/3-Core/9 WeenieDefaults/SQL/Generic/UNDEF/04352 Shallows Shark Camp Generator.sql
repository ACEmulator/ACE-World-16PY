/* Weenie - Shallows Shark Camp Generator (4352) */
DELETE FROM weenie WHERE class_Id = 4352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4352, 'shallowssharkcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4352, 001 /* NAME_STRING */, 'Shallows Shark Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4352, 001 /* SETUP_DID */, 33555051)
     , (4352, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4352, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (4352, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4352, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4352, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4352, 001 /* STUCK_BOOL */, True)
     , (4352, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4352, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4352, 0.5, 2577, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 4, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Shallows Shark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4352, 0.8, 2577, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shallows Shark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4352, 1, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

