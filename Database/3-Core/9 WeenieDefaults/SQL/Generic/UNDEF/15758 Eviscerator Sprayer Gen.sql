/* Weenie - Eviscerator Sprayer Gen (15758) */
DELETE FROM weenie WHERE class_Id = 15758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15758, 'butchercentralhivegen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15758, 001 /* NAME_STRING */, 'Eviscerator Sprayer Gen')
     , (15758, 034 /* GENERATOR_EVENT_STRING */, 'EvisSprayerAlwaysOn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15758, 001 /* SETUP_DID */, 33555051)
     , (15758, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15758, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (15758, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (15758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15758, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15758, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (15758, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (15758, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 300);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15758, 001 /* STUCK_BOOL */, True)
     , (15758, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (15758, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15758, -1, 11968, 210, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

