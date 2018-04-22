/* Weenie - Runed Chest (26610) */
DELETE FROM weenie WHERE class_Id = 26610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26610, 'chestquestlockednewbiepoia', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26610, 001 /* NAME_STRING */, 'Runed Chest')
     , (26610, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (26610, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (26610, 016 /* LONG_DESC_STRING */, 'A heavy iron chest. There are strange runes carved around the lid.')
     , (26610, 033 /* QUEST_STRING */, 'ChestQuestLockedNewbiePOIA');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26610, 001 /* SETUP_DID */, 33558095)
     , (26610, 002 /* MOTION_TABLE_DID */, 150994948)
     , (26610, 003 /* SOUND_TABLE_DID */, 536870945)
     , (26610, 008 /* ICON_DID */, 100667424)
     , (26610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26610, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (26610, 005 /* ENCUMB_VAL_INT */, 9000)
     , (26610, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26610, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26610, 008 /* MASS_INT */, 3000)
     , (26610, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (26610, 019 /* VALUE_INT */, 2500)
     , (26610, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (26610, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (26610, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (26610, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (26610, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26610, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26610, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (26610, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (26610, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26610, 001 /* STUCK_BOOL */, True)
     , (26610, 002 /* OPEN_BOOL */, False)
     , (26610, 003 /* LOCKED_BOOL */, True)
     , (26610, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26610, 013 /* ETHEREAL_BOOL */, False)
     , (26610, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (26610, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (26610, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26610, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chainmail Breastplate (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

