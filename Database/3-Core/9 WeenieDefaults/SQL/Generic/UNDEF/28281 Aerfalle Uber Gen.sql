/* Weenie - Aerfalle Uber Gen (28281) */
DELETE FROM weenie WHERE class_Id = 28281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28281, 'aerfalleubergen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28281, 001 /* NAME_STRING */, 'Aerfalle Uber Gen')
     , (28281, 034 /* GENERATOR_EVENT_STRING */, 'AerfalleUberGen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28281, 001 /* SETUP_DID */, 33555051)
     , (28281, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28281, 081 /* MAX_GENERATED_OBJECTS_INT */, 7)
     , (28281, 082 /* INIT_GENERATED_OBJECTS_INT */, 7)
     , (28281, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28281, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (28281, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28281, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (28281, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (28281, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 120);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28281, 001 /* STUCK_BOOL */, True)
     , (28281, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (28281, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28281, -1, 25807, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chimera (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 22904, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Guardian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 22904, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Guardian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 22905, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Oppressor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 22905, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Oppressor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 28054, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lady Aerfalle (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28281, -1, 28060, 120, 1, 1, 1, 4, -1, 0, 0, 32834188, 82.696, -117.687, 6.005, -0.4373195, 0, 0, -0.8993062)/* Generate Ghost of Galaeral (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

