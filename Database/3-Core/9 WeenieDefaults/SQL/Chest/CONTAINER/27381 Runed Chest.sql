/* Weenie - Runed Chest (27381) */
DELETE FROM weenie WHERE class_Id = 27381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27381, 'chestquestgibbering', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27381, 001 /* NAME_STRING */, 'Runed Chest')
     , (27381, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (27381, 016 /* LONG_DESC_STRING */, 'A heavy iron chest. There are strange runes carved around the lid.')
     , (27381, 033 /* QUEST_STRING */, 'ChestQuestGibbering');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27381, 001 /* SETUP_DID */, 33558095)
     , (27381, 002 /* MOTION_TABLE_DID */, 150994948)
     , (27381, 003 /* SOUND_TABLE_DID */, 536870945)
     , (27381, 008 /* ICON_DID */, 100667424)
     , (27381, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27381, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27381, 005 /* ENCUMB_VAL_INT */, 9000)
     , (27381, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27381, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27381, 008 /* MASS_INT */, 3000)
     , (27381, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27381, 019 /* VALUE_INT */, 2500)
     , (27381, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (27381, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (27381, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (27381, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27381, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27381, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (27381, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (27381, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27381, 001 /* STUCK_BOOL */, True)
     , (27381, 002 /* OPEN_BOOL */, False)
     , (27381, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27381, 013 /* ETHEREAL_BOOL */, False)
     , (27381, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27381, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27381, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 5 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

