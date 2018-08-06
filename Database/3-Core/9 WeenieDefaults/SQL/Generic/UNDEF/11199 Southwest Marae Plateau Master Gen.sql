/* Weenie - Southwest Marae Plateau Master Gen (11199) */
DELETE FROM weenie WHERE class_Id = 11199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11199, 'southwestmaraeplateaumastergen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11199, 001 /* NAME_STRING */, 'Southwest Marae Plateau Master Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11199, 001 /* SETUP_DID */, 33555051)
     , (11199, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11199, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (11199, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (11199, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11199, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11199, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11199, 001 /* STUCK_BOOL */, True)
     , (11199, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11199, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11199, -1, 11109, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0)/* Generate Southwest Marae Swarm C Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11199, -1, 11108, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0)/* Generate Southwest Marae Swarm B Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11199, -1, 11107, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0)/* Generate Southwest Marae Swarm A Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11199, -1, 11106, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Southwest Marae Full Invasion Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11199, -1, 11121, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Southwest Marae Local Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11199, -1, 11122, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate Southwest Marae Peace Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

