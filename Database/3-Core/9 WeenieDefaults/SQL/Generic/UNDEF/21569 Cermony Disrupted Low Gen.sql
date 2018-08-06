/* Weenie - Cermony Disrupted Low Gen (21569) */
DELETE FROM weenie WHERE class_Id = 21569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21569, 'eventceremonydisruptedlowgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21569, 001 /* NAME_STRING */, 'Cermony Disrupted Low Gen')
     , (21569, 034 /* GENERATOR_EVENT_STRING */, 'CeremonyDisruptedLow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21569, 001 /* SETUP_DID */, 33555051)
     , (21569, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21569, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (21569, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (21569, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21569, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (21569, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21569, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (21569, 043 /* GENERATOR_RADIUS_FLOAT */, 20)
     , (21569, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21569, 001 /* STUCK_BOOL */, True)
     , (21569, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (21569, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21569, -1, 14522, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21569, -1, 14522, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21569, -1, 28041, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21569, -1, 14521, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

