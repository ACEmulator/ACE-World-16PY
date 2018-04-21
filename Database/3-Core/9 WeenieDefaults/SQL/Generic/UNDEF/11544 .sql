/* Weenie - maraebeachhighmixgen-xp (11544) */
DELETE FROM weenie WHERE class_Id = 11544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11544, 'maraebeachhighmixgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11544, 001 /* NAME_STRING */, 'maraebeachhighmixgen-xp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11544, 001 /* SETUP_DID */, 33555051)
     , (11544, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11544, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11544, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11544, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11544, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11544, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11544, 001 /* STUCK_BOOL */, True)
     , (11544, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11544, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11544, 0.14, 11567, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.17, 11490, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tidal Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.22, 11601, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate siraluuntidalcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.3, 11487, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Littoral Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.35, 11598, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate siraluunlittoralcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.38, 200, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mud Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.43, 4335, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemmudcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.46, 941, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.5100001, 4336, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemwatercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.59, 11576, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemsandcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.64, 4317, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartshamancampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.72, 6040, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.8200001, 11604, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokheadrumspeakercampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 0.9200001, 11584, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humanbrigandcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11544, 1, 11605, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokheahuntercampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

