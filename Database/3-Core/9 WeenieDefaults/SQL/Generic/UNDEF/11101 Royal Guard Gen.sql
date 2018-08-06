/* Weenie - Royal Guard Gen (11101) */
DELETE FROM weenie WHERE class_Id = 11101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11101, 'royalguardgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11101, 001 /* NAME_STRING */, 'Royal Guard Gen')
     , (11101, 034 /* GENERATOR_EVENT_STRING */, 'RoyalGuard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11101, 001 /* SETUP_DID */, 33555051)
     , (11101, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11101, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11101, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (11101, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11101, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11101, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11101, 043 /* GENERATOR_RADIUS_FLOAT */, 8)
     , (11101, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 900);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11101, 001 /* STUCK_BOOL */, True)
     , (11101, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11101, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11101, -1, 11050, 180, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Royal Guard (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

