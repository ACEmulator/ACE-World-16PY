/* Weenie - eventheartinnocentopengen (24181) */
DELETE FROM weenie WHERE class_Id = 24181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24181, 'eventheartinnocentopengen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24181, 001 /* NAME_STRING */, 'eventheartinnocentopengen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24181, 001 /* SETUP_DID */, 33555051)
     , (24181, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24181, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (24181, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (24181, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24181, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (24181, 143 /* GENERATOR_START_TIME_INT */, 1057035660 /* 7/1/2003 9:01:00 AM */)
     , (24181, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24181, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (24181, 043 /* GENERATOR_RADIUS_FLOAT */, 40);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24181, 001 /* STUCK_BOOL */, True)
     , (24181, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (24181, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24181, -1, 24185, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heart of Innocence (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

