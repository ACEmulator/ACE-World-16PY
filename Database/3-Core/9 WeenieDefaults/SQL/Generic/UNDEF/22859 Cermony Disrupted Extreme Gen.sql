/* Weenie - Cermony Disrupted Extreme Gen (22859) */
DELETE FROM weenie WHERE class_Id = 22859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22859, 'eventmowenassailergen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22859, 001 /* NAME_STRING */, 'Cermony Disrupted Extreme Gen')
     , (22859, 034 /* GENERATOR_EVENT_STRING */, 'MowenAssailer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22859, 001 /* SETUP_DID */, 33555051)
     , (22859, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22859, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (22859, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (22859, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22859, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (22859, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22859, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22859, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (22859, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22859, 001 /* STUCK_BOOL */, True)
     , (22859, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22859, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22859, -1, 22053, 60, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

