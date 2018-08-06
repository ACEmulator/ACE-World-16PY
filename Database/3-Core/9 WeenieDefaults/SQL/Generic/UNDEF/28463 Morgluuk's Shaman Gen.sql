/* Weenie - Morgluuk's Shaman Gen (28463) */
DELETE FROM weenie WHERE class_Id = 28463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28463, 'generatormorgluukshaman', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28463, 001 /* NAME_STRING */, 'Morgluuk''s Shaman Gen')
     , (28463, 034 /* GENERATOR_EVENT_STRING */, 'EventMorgluukShaman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28463, 001 /* SETUP_DID */, 33555051)
     , (28463, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28463, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (28463, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (28463, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28463, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (28463, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28463, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (28463, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (28463, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28463, 001 /* STUCK_BOOL */, True)
     , (28463, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (28463, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28463, -1, 26020, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

