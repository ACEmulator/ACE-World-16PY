/* Weenie - octobernewsingularityportalgen (12286) */
DELETE FROM weenie WHERE class_Id = 12286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12286, 'octobernewsingularityportalgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12286, 001 /* NAME_STRING */, 'octobernewsingularityportalgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12286, 001 /* SETUP_DID */, 33555051)
     , (12286, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12286, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (12286, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (12286, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (12286, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12286, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (12286, 143 /* GENERATOR_START_TIME_INT */, 1002992460)
     , (12286, 144 /* GENERATOR_END_TIME_INT */, 1009818060)
     , (12286, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12286, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12286, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12286, 001 /* STUCK_BOOL */, True)
     , (12286, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12286, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12286, -1, 12292, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Seat of the New Singularity (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

