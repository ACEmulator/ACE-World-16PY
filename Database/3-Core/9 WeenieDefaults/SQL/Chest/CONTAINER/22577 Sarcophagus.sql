/* Weenie - Sarcophagus (22577) */
DELETE FROM weenie WHERE class_Id = 22577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22577, 'coffinquestlockedlowholtburgdungeon', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22577, 001 /* NAME_STRING */, 'Sarcophagus')
     , (22577, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (22577, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (22577, 016 /* LONG_DESC_STRING */, 'A heavy iron chest. There are strange runes carved around the lid.')
     , (22577, 033 /* QUEST_STRING */, 'CoffinQuestLockedLowHoltburgDungeon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22577, 001 /* SETUP_DID */, 33554638)
     , (22577, 002 /* MOTION_TABLE_DID */, 150994980)
     , (22577, 003 /* SOUND_TABLE_DID */, 536870949)
     , (22577, 008 /* ICON_DID */, 100668103)
     , (22577, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22577, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (22577, 005 /* ENCUMB_VAL_INT */, 6000)
     , (22577, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22577, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22577, 008 /* MASS_INT */, 3000)
     , (22577, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (22577, 019 /* VALUE_INT */, 200)
     , (22577, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (22577, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (22577, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22577, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22577, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (22577, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22577, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (22577, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22577, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (22577, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (22577, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22577, 001 /* STUCK_BOOL */, True)
     , (22577, 002 /* OPEN_BOOL */, False)
     , (22577, 003 /* LOCKED_BOOL */, True)
     , (22577, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22577, 013 /* ETHEREAL_BOOL */, False)
     , (22577, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (22577, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (22577, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22577, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 1 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

