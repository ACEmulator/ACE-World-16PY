/* Weenie - Runed Chest (22807) */
DELETE FROM weenie WHERE class_Id = 22807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22807, 'chestquestunlockedlowhedgedplatform', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22807, 001 /* NAME_STRING */, 'Runed Chest')
     , (22807, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (22807, 016 /* LONG_DESC_STRING */, 'A heavy iron chest. There are strange runes carved around the lid.')
     , (22807, 033 /* QUEST_STRING */, 'ChestQuestUnlockedLowHedgedPlatform');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22807, 001 /* SETUP_DID */, 33558095)
     , (22807, 002 /* MOTION_TABLE_DID */, 150994948)
     , (22807, 003 /* SOUND_TABLE_DID */, 536870945)
     , (22807, 008 /* ICON_DID */, 100667424)
     , (22807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22807, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (22807, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22807, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22807, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22807, 008 /* MASS_INT */, 3000)
     , (22807, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (22807, 019 /* VALUE_INT */, 2500)
     , (22807, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22807, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22807, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (22807, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22807, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22807, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (22807, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (22807, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22807, 001 /* STUCK_BOOL */, True)
     , (22807, 002 /* OPEN_BOOL */, False)
     , (22807, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22807, 013 /* ETHEREAL_BOOL */, False)
     , (22807, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (22807, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22807, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kan-ten the Shopkeeper (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

