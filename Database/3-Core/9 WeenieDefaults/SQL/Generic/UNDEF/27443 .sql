/* Weenie - drudgefightevent2gen (27443) */
DELETE FROM weenie WHERE class_Id = 27443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27443, 'drudgefightevent2gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27443, 001 /* NAME_STRING */, 'drudgefightevent2gen')
     , (27443, 034 /* GENERATOR_EVENT_STRING */, 'CowTest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27443, 001 /* SETUP_DID */, 33555051)
     , (27443, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27443, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (27443, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (27443, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27443, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (27443, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27443, 041 /* REGENERATION_INTERVAL_FLOAT */, 86400)
     , (27443, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (27443, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27443, 001 /* STUCK_BOOL */, True)
     , (27443, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27443, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27443, -1, 27407, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Championship Belt (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

