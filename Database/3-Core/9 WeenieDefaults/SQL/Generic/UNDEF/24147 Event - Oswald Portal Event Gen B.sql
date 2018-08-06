/* Weenie - Event - Oswald Portal Event Gen B (24147) */
DELETE FROM weenie WHERE class_Id = 24147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24147, 'eventportaloswaldb', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24147, 001 /* NAME_STRING */, 'Event - Oswald Portal Event Gen B')
     , (24147, 034 /* GENERATOR_EVENT_STRING */, 'EventPortalOswaldB');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24147, 001 /* SETUP_DID */, 33555051)
     , (24147, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24147, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (24147, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (24147, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24147, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (24147, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24147, 041 /* REGENERATION_INTERVAL_FLOAT */, 5)
     , (24147, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (24147, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24147, 001 /* STUCK_BOOL */, True)
     , (24147, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (24147, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24147, 1, 24165, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Trial of the Vagabond (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

