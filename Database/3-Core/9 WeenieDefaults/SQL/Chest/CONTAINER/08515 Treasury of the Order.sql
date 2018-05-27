/* Weenie - Treasury of the Order (8515) */
DELETE FROM weenie WHERE class_Id = 8515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8515, 'chestherald', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8515, 001 /* NAME_STRING */, 'Treasury of the Order')
     , (8515, 012 /* LOCK_CODE_STRING */, 'keyherald')
     , (8515, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (8515, 015 /* SHORT_DESC_STRING */, 'A chest.')
     , (8515, 016 /* LONG_DESC_STRING */, 'A chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8515, 001 /* SETUP_DID */, 33554556)
     , (8515, 002 /* MOTION_TABLE_DID */, 150994948)
     , (8515, 003 /* SOUND_TABLE_DID */, 536870945)
     , (8515, 008 /* ICON_DID */, 100667424)
     , (8515, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8515, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8515, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8515, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8515, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8515, 008 /* MASS_INT */, 3000)
     , (8515, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8515, 019 /* VALUE_INT */, 2500)
     , (8515, 037 /* RESIST_ITEM_APPRAISAL_INT */, 250)
     , (8515, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (8515, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (8515, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (8515, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (8515, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8515, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (8515, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8515, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8515, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8515, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (8515, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8515, 001 /* STUCK_BOOL */, True)
     , (8515, 002 /* OPEN_BOOL */, False)
     , (8515, 003 /* LOCKED_BOOL */, True)
     , (8515, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8515, 013 /* ETHEREAL_BOOL */, False)
     , (8515, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8515, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (8515, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8515, -1, 334, 300, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 5 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

