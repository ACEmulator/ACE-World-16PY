/* Weenie - Olthoi Dynamic Queen Gen (11099) */
DELETE FROM weenie WHERE class_Id = 11099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11099, 'queenmaraedynamicgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11099, 001 /* NAME_STRING */, 'Olthoi Dynamic Queen Gen')
     , (11099, 034 /* GENERATOR_EVENT_STRING */, 'QueenMaraeDynamic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11099, 001 /* SETUP_DID */, 33555051)
     , (11099, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11099, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11099, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11099, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11099, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11099, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11099, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (11099, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11099, 001 /* STUCK_BOOL */, True)
     , (11099, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11099, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11099, -1, 11048, 450, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Queen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

