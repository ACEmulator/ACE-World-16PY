/* Weenie - generatorcrownbrowerkdefender (29671) */
DELETE FROM weenie WHERE class_Id = 29671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29671, 'generatorcrownbrowerkdefender', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29671, 001 /* NAME_STRING */, 'generatorcrownbrowerkdefender')
     , (29671, 034 /* GENERATOR_EVENT_STRING */, 'EventBrowerkFalatacot');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29671, 001 /* SETUP_DID */, 33555051)
     , (29671, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29671, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (29671, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (29671, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29671, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (29671, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29671, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (29671, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (29671, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29671, 001 /* STUCK_BOOL */, True)
     , (29671, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (29671, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29671, -1, 29584, 10, 5, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Sentinel (x5 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29671, -1, 29583, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Defender (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

