/* Weenie - Northeast Marae Plateau Master Gen (11195) */
DELETE FROM weenie WHERE class_Id = 11195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11195, 'northeastmaraeplateaumastergen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11195, 001 /* NAME_STRING */, 'Northeast Marae Plateau Master Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11195, 001 /* SETUP_DID */, 33555051)
     , (11195, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11195, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (11195, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (11195, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11195, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11195, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11195, 001 /* STUCK_BOOL */, True)
     , (11195, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11195, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11195, -1, 11090, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0)/* Generate Northeast Marae Swarm C Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11195, -1, 11089, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0)/* Generate Northeast Marae Swarm B Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11195, -1, 11088, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Northeast Marae Swarm A Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11195, -1, 11087, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0)/* Generate Northeast Marae Full Invasion Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11195, -1, 11113, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Northeast Marae Local Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11195, -1, 11114, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate Northeast Marae Peace Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

