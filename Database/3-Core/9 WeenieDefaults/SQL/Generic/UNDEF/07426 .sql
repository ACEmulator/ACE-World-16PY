/* Weenie - erupttenkarrdunflarefxgen (7426) */
DELETE FROM weenie WHERE class_Id = 7426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7426, 'erupttenkarrdunflarefxgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7426, 001 /* NAME_STRING */, 'erupttenkarrdunflarefxgen')
     , (7426, 034 /* GENERATOR_EVENT_STRING */, 'EruptTenkarrdunFlareFXGen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7426, 001 /* SETUP_DID */, 33555051)
     , (7426, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7426, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (7426, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (7426, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7426, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (7426, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7426, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7426, 043 /* GENERATOR_RADIUS_FLOAT */, 2)
     , (7426, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7426, 001 /* STUCK_BOOL */, True)
     , (7426, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7426, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7426, -1, 5749, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Volcano Heat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7426, -1, 7481, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fire Plume (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

