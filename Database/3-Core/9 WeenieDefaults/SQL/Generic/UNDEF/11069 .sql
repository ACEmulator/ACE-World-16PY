/* Weenie - broodnoblehivegen-xp (11069) */
DELETE FROM weenie WHERE class_Id = 11069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11069, 'broodnoblehivegen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11069, 001 /* NAME_STRING */, 'broodnoblehivegen-xp')
     , (11069, 034 /* GENERATOR_EVENT_STRING */, 'BroodNobleHive');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11069, 001 /* SETUP_DID */, 33555051)
     , (11069, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11069, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (11069, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11069, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11069, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11069, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11069, 043 /* GENERATOR_RADIUS_FLOAT */, 8)
     , (11069, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 900);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11069, 001 /* STUCK_BOOL */, True)
     , (11069, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11069, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11069, -1, 11025, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Brood Noble (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

