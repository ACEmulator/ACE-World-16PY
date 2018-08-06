/* Weenie - Test Drudge Event Generator (6399) */
DELETE FROM weenie WHERE class_Id = 6399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6399, 'testdrudgeeventgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6399, 001 /* NAME_STRING */, 'Test Drudge Event Generator')
     , (6399, 034 /* GENERATOR_EVENT_STRING */, 'DrudgeTest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6399, 001 /* SETUP_DID */, 33555051)
     , (6399, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6399, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (6399, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (6399, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6399, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (6399, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6399, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (6399, 043 /* GENERATOR_RADIUS_FLOAT */, 2)
     , (6399, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 300);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6399, 001 /* STUCK_BOOL */, True)
     , (6399, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (6399, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6399, 0.9, 7, 10, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (6399, 1, 1609, 10, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Stalker (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

