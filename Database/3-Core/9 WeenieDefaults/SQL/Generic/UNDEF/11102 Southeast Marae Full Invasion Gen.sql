/* Weenie - Southeast Marae Full Invasion Gen (11102) */
DELETE FROM weenie WHERE class_Id = 11102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11102, 'southeastfullinvasiongen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11102, 001 /* NAME_STRING */, 'Southeast Marae Full Invasion Gen')
     , (11102, 034 /* GENERATOR_EVENT_STRING */, 'SouthEastFullInvasion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11102, 001 /* SETUP_DID */, 33555051)
     , (11102, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11102, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (11102, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (11102, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11102, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (11102, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11102, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11102, 043 /* GENERATOR_RADIUS_FLOAT */, 12)
     , (11102, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 900);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11102, 001 /* STUCK_BOOL */, True)
     , (11102, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11102, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11102, 0.596, 11054, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11102, 0.9960001, 11058, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11102, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Champion Hunter Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11102, 1, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Champion Raider Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

