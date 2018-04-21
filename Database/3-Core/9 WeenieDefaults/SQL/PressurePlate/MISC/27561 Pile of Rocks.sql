/* Weenie - Pile of Rocks (27561) */
DELETE FROM weenie WHERE class_Id = 27561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27561, 'trap-coffinsummonundead', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27561, 001 /* NAME_STRING */, 'Pile of Rocks')
     , (27561, 017 /* ACTIVATION_TALK_STRING */, 'Disturbing the rocks has alerted the guardians to your presence.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27561, 001 /* SETUP_DID */, 33558434)
     , (27561, 002 /* MOTION_TABLE_DID */, 150995252)
     , (27561, 008 /* ICON_DID */, 100674798)
     , (27561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27561, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27561, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27561, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27561, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (27561, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (27561, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (27561, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */)
     , (27561, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27561, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (27561, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27561, 001 /* STUCK_BOOL */, True)
     , (27561, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27561, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27561, 013 /* ETHEREAL_BOOL */, False)
     , (27561, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (27561, 018 /* VISIBILITY_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27561, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27561, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27561, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27561, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27561, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

