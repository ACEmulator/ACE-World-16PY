/* Weenie - Runed Chest (24672) */
DELETE FROM weenie WHERE class_Id = 24672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24672, 'chestquestlockedmidpoid', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24672, 001 /* NAME_STRING */, 'Runed Chest')
     , (24672, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (24672, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (24672, 016 /* LONG_DESC_STRING */, 'A heavy iron chest. There are strange runes carved around the lid.')
     , (24672, 033 /* QUEST_STRING */, 'ChestQuestLockedMidPOID');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24672, 001 /* SETUP_DID */, 33558095)
     , (24672, 002 /* MOTION_TABLE_DID */, 150994948)
     , (24672, 003 /* SOUND_TABLE_DID */, 536870945)
     , (24672, 008 /* ICON_DID */, 100667424)
     , (24672, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24672, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (24672, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24672, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24672, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24672, 008 /* MASS_INT */, 3000)
     , (24672, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (24672, 019 /* VALUE_INT */, 2500)
     , (24672, 038 /* RESIST_LOCKPICK_INT */, 200)
     , (24672, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (24672, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (24672, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (24672, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24672, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24672, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (24672, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (24672, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24672, 001 /* STUCK_BOOL */, True)
     , (24672, 002 /* OPEN_BOOL */, False)
     , (24672, 003 /* LOCKED_BOOL */, True)
     , (24672, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24672, 013 /* ETHEREAL_BOOL */, False)
     , (24672, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (24672, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (24672, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24672, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 3 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

