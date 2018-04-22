/* Weenie - humanchampionbanditgen-xp (10939) */
DELETE FROM weenie WHERE class_Id = 10939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10939, 'humanchampionbanditgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10939, 001 /* NAME_STRING */, 'humanchampionbanditgen-xp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10939, 001 /* SETUP_DID */, 33555051)
     , (10939, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10939, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (10939, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (10939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10939, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (10939, 043 /* GENERATOR_RADIUS_FLOAT */, 14);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10939, 001 /* STUCK_BOOL */, True)
     , (10939, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (10939, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10939, -1, 10938, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Li Fanli (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10941, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Torgrym the Magnificent (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10943, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Den-Ru Chang (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10940, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Itala the Knife (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10942, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Adroth Salson (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

