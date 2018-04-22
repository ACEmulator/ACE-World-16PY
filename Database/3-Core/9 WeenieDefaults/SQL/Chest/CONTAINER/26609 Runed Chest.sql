/* Weenie - Runed Chest (26609) */
DELETE FROM weenie WHERE class_Id = 26609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26609, 'chestquestlockedmidpoig', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26609, 001 /* NAME_STRING */, 'Runed Chest')
     , (26609, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (26609, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (26609, 016 /* LONG_DESC_STRING */, 'A heavy iron chest. There are strange runes carved around the lid.')
     , (26609, 033 /* QUEST_STRING */, 'ChestQuestLockedMidPOIG');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26609, 001 /* SETUP_DID */, 33558095)
     , (26609, 002 /* MOTION_TABLE_DID */, 150994948)
     , (26609, 003 /* SOUND_TABLE_DID */, 536870945)
     , (26609, 008 /* ICON_DID */, 100667424)
     , (26609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26609, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (26609, 005 /* ENCUMB_VAL_INT */, 9000)
     , (26609, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26609, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26609, 008 /* MASS_INT */, 3000)
     , (26609, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (26609, 019 /* VALUE_INT */, 2500)
     , (26609, 038 /* RESIST_LOCKPICK_INT */, 200)
     , (26609, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (26609, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (26609, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (26609, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26609, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26609, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (26609, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (26609, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26609, 001 /* STUCK_BOOL */, True)
     , (26609, 002 /* OPEN_BOOL */, False)
     , (26609, 003 /* LOCKED_BOOL */, True)
     , (26609, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26609, 013 /* ETHEREAL_BOOL */, False)
     , (26609, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (26609, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (26609, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26609, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fisana the Jeweler (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

