/* Weenie - humanassassincampgen-xp (11582) */
DELETE FROM weenie WHERE class_Id = 11582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11582, 'humanassassincampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11582, 001 /* NAME_STRING */, 'humanassassincampgen-xp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11582, 001 /* SETUP_DID */, 33555051)
     , (11582, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11582, 081 /* MAX_GENERATED_OBJECTS_INT */, 7)
     , (11582, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (11582, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11582, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11582, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (11582, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11582, 001 /* STUCK_BOOL */, True)
     , (11582, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11582, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11582, -1, 11498, 1800, 4, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assassin (x4 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11582, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11582, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

