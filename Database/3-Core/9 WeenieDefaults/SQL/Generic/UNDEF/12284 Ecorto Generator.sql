/* Weenie - Ecorto Generator (12284) */
DELETE FROM weenie WHERE class_Id = 12284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12284, 'octoberecortogen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12284, 001 /* NAME_STRING */, 'Ecorto Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12284, 001 /* SETUP_DID */, 33555051)
     , (12284, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12284, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (12284, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (12284, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (12284, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12284, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (12284, 143 /* GENERATOR_START_TIME_INT */, 1002992460 /* 10/13/2001 9:01:00 PM */)
     , (12284, 144 /* GENERATOR_END_TIME_INT */, 1008262860 /* 12/13/2001 10:01:00 PM */)
     , (12284, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12284, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12284, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12284, 001 /* STUCK_BOOL */, True)
     , (12284, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12284, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12284, -1, 12262, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ecorto the Lost Director (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

