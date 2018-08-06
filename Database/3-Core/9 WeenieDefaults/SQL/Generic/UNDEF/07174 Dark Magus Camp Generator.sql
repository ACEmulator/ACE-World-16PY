/* Weenie - Dark Magus Camp Generator (7174) */
DELETE FROM weenie WHERE class_Id = 7174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7174, 'zombiedarkmaguscampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7174, 001 /* NAME_STRING */, 'Dark Magus Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7174, 001 /* SETUP_DID */, 33555051)
     , (7174, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7174, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (7174, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7174, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7174, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7174, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7174, 001 /* STUCK_BOOL */, True)
     , (7174, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7174, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7174, 0.35, 7124, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Dark Magus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7174, 0.6, 7124, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Dark Magus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7174, 0.8, 7124, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Dark Magus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7174, 0.9, 7123, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 1.4, 0, 1, 0, 0, 0)/* Generate Dark Leech (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7174, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

