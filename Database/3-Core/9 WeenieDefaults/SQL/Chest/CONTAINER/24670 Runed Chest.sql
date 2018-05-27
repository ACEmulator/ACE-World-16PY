/* Weenie - Runed Chest (24670) */
DELETE FROM weenie WHERE class_Id = 24670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24670, 'chestquestlockedlowpoie', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24670, 001 /* NAME_STRING */, 'Runed Chest')
     , (24670, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (24670, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (24670, 016 /* LONG_DESC_STRING */, 'A heavy iron chest. There are strange runes carved around the lid.')
     , (24670, 033 /* QUEST_STRING */, 'ChestQuestLockedLowPOIE');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24670, 001 /* SETUP_DID */, 33558095)
     , (24670, 002 /* MOTION_TABLE_DID */, 150994948)
     , (24670, 003 /* SOUND_TABLE_DID */, 536870945)
     , (24670, 008 /* ICON_DID */, 100667424)
     , (24670, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24670, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (24670, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24670, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24670, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24670, 008 /* MASS_INT */, 3000)
     , (24670, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (24670, 019 /* VALUE_INT */, 2500)
     , (24670, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (24670, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (24670, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (24670, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (24670, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24670, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24670, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (24670, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (24670, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24670, 001 /* STUCK_BOOL */, True)
     , (24670, 002 /* OPEN_BOOL */, False)
     , (24670, 003 /* LOCKED_BOOL */, True)
     , (24670, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24670, 013 /* ETHEREAL_BOOL */, False)
     , (24670, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (24670, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (24670, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24670, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

