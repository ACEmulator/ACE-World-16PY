/* Weenie - Southeast Menhir Broken Stone 2 Gen (12101) */
DELETE FROM weenie WHERE class_Id = 12101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12101, 'menhir2brokensegen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12101, 001 /* NAME_STRING */, 'Southeast Menhir Broken Stone 2 Gen')
     , (12101, 034 /* GENERATOR_EVENT_STRING */, 'MenhirBrokenSE');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12101, 001 /* SETUP_DID */, 33555051)
     , (12101, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12101, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (12101, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (12101, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12101, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (12101, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12101, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12101, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12101, 001 /* STUCK_BOOL */, True)
     , (12101, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12101, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12101, -1, 12110, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Broken Menhir Stone (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

