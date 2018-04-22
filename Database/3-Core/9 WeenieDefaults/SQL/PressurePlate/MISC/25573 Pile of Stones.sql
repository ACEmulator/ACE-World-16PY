/* Weenie - Pile of Stones (25573) */
DELETE FROM weenie WHERE class_Id = 25573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25573, 'trap-summonbanderlingsvod', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25573, 001 /* NAME_STRING */, 'Pile of Stones')
     , (25573, 017 /* ACTIVATION_TALK_STRING */, 'As you shuffle through the stones, the sounds alert the inhabitants of the cavern.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25573, 001 /* SETUP_DID */, 33558434)
     , (25573, 002 /* MOTION_TABLE_DID */, 150995252)
     , (25573, 008 /* ICON_DID */, 100674798)
     , (25573, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25573, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25573, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25573, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25573, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (25573, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (25573, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (25573, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */)
     , (25573, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25573, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25573, 001 /* STUCK_BOOL */, True)
     , (25573, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25573, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25573, 013 /* ETHEREAL_BOOL */, False)
     , (25573, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25573, 018 /* VISIBILITY_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25573, -1, 25562, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Banderling Champion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25573, -1, 22898, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Banderling Paragon (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25573, -1, 22898, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Banderling Paragon (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25573, -1, 22897, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Banderling Hierophant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25573, -1, 22897, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Banderling Hierophant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

