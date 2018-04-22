/* Weenie - octoberpyrealportalgen (12288) */
DELETE FROM weenie WHERE class_Id = 12288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12288, 'octoberpyrealportalgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12288, 001 /* NAME_STRING */, 'octoberpyrealportalgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12288, 001 /* SETUP_DID */, 33555051)
     , (12288, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12288, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (12288, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (12288, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (12288, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12288, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (12288, 143 /* GENERATOR_START_TIME_INT */, 1002992460)
     , (12288, 144 /* GENERATOR_END_TIME_INT */, 1009818060)
     , (12288, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12288, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12288, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12288, 001 /* STUCK_BOOL */, True)
     , (12288, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12288, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12288, -1, 12296, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singular Pyreal Repository (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

