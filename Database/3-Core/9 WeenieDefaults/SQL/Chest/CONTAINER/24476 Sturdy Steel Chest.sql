/* Weenie - Sturdy Steel Chest (24476) */
DELETE FROM weenie WHERE class_Id = 24476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24476, 'chestgeneralextremelocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24476, 001 /* NAME_STRING */, 'Sturdy Steel Chest')
     , (24476, 012 /* LOCK_CODE_STRING */, 'keychestextreme')
     , (24476, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (24476, 016 /* LONG_DESC_STRING */, 'This chest appears to have a sturdy steel lock, of the kind used to protect very valuable treasure. Unfortunately, it looks nearly impossible to pick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24476, 001 /* SETUP_DID */, 33558394)
     , (24476, 002 /* MOTION_TABLE_DID */, 150994948)
     , (24476, 003 /* SOUND_TABLE_DID */, 536870945)
     , (24476, 008 /* ICON_DID */, 100674410)
     , (24476, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24476, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (24476, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24476, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24476, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24476, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24476, 008 /* MASS_INT */, 3000)
     , (24476, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (24476, 019 /* VALUE_INT */, 2500)
     , (24476, 038 /* RESIST_LOCKPICK_INT */, 7500)
     , (24476, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (24476, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (24476, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (24476, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24476, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (24476, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24476, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (24476, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (24476, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24476, 001 /* STUCK_BOOL */, True)
     , (24476, 002 /* OPEN_BOOL */, False)
     , (24476, 003 /* LOCKED_BOOL */, True)
     , (24476, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24476, 013 /* ETHEREAL_BOOL */, False)
     , (24476, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (24476, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (24476, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 6 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 6 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 6 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

