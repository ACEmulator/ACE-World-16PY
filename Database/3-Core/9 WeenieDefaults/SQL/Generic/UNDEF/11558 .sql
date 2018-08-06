/* Weenie - aungarrisoncampgen-xp (11558) */
DELETE FROM weenie WHERE class_Id = 11558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11558, 'aungarrisoncampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11558, 001 /* NAME_STRING */, 'aungarrisoncampgen-xp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11558, 001 /* SETUP_DID */, 33555051)
     , (11558, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11558, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (11558, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (11558, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11558, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11558, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11558, 001 /* STUCK_BOOL */, True)
     , (11558, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11558, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11558, -1, 11513, 1800, 1, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Shaman (x1 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11558, -1, 11515, 1800, 1, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Windreave (x1 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11558, -1, 11514, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Warrior (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11558, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11558, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

