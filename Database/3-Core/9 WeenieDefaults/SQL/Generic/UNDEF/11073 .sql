/* Weenie - dires1swarmcgen-xp (11073) */
DELETE FROM weenie WHERE class_Id = 11073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11073, 'dires1swarmcgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11073, 001 /* NAME_STRING */, 'dires1swarmcgen-xp')
     , (11073, 034 /* GENERATOR_EVENT_STRING */, 'Dires1Swarmc');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11073, 001 /* SETUP_DID */, 33555051)
     , (11073, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11073, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11073, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (11073, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11073, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (11073, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11073, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11073, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11073, 001 /* STUCK_BOOL */, True)
     , (11073, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11073, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11073, 0.5, 11054, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11073, 0.98, 11042, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11073, 1, 11032, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

