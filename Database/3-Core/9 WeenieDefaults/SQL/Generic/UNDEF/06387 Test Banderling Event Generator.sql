/* Weenie - Test Banderling Event Generator (6387) */
DELETE FROM weenie WHERE class_Id = 6387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6387, 'testbanderlingeventgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6387, 001 /* NAME_STRING */, 'Test Banderling Event Generator')
     , (6387, 034 /* GENERATOR_EVENT_STRING */, 'BanderlingTest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6387, 001 /* SETUP_DID */, 33555051)
     , (6387, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6387, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (6387, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (6387, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6387, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (6387, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6387, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (6387, 043 /* GENERATOR_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6387, 001 /* STUCK_BOOL */, True)
     , (6387, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (6387, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6387, 1, 184, 10, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Captain (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

