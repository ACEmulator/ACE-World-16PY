/* Weenie - Cermony Disrupted Extreme Gen (22860) */
DELETE FROM weenie WHERE class_Id = 22860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22860, 'eventmowendevastatorgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22860, 001 /* NAME_STRING */, 'Cermony Disrupted Extreme Gen')
     , (22860, 034 /* GENERATOR_EVENT_STRING */, 'MowenDevastator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22860, 001 /* SETUP_DID */, 33555051)
     , (22860, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22860, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (22860, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (22860, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22860, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (22860, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22860, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22860, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (22860, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22860, 001 /* STUCK_BOOL */, True)
     , (22860, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22860, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22860, -1, 22518, 60, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Devastator (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

