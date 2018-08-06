/* Weenie - dryreachprisonergen (6849) */
DELETE FROM weenie WHERE class_Id = 6849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6849, 'dryreachprisonergen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6849, 001 /* NAME_STRING */, 'dryreachprisonergen')
     , (6849, 034 /* GENERATOR_EVENT_STRING */, 'DryreachRescue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6849, 001 /* SETUP_DID */, 33555051)
     , (6849, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6849, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (6849, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6849, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6849, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (6849, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6849, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (6849, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (6849, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6849, 001 /* STUCK_BOOL */, True)
     , (6849, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (6849, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6849, 1, 6848, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dansha-Ki (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

