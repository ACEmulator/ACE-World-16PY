/* Weenie - Gan-Zo's Golden Chest (9462) */
DELETE FROM weenie WHERE class_Id = 9462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9462, 'chestgamblersho', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9462, 001 /* NAME_STRING */, 'Gan-Zo''s Golden Chest')
     , (9462, 012 /* LOCK_CODE_STRING */, 'keygamblersho')
     , (9462, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (9462, 016 /* LONG_DESC_STRING */, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Gan-Zo''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9462, 001 /* SETUP_DID */, 33557027)
     , (9462, 002 /* MOTION_TABLE_DID */, 150994948)
     , (9462, 003 /* SOUND_TABLE_DID */, 536870945)
     , (9462, 006 /* PALETTE_BASE_DID */, 67113173)
     , (9462, 007 /* CLOTHINGBASE_DID */, 268436160)
     , (9462, 008 /* ICON_DID */, 100671480)
     , (9462, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9462, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9462, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9462, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9462, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9462, 008 /* MASS_INT */, 3000)
     , (9462, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9462, 019 /* VALUE_INT */, 2500)
     , (9462, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (9462, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (9462, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9462, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (9462, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (9462, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9462, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9462, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9462, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (9462, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9462, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (9462, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9462, 001 /* STUCK_BOOL */, True)
     , (9462, 002 /* OPEN_BOOL */, False)
     , (9462, 003 /* LOCKED_BOOL */, True)
     , (9462, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9462, 013 /* ETHEREAL_BOOL */, False)
     , (9462, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9462, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9462, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9462, 1, 351, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 6 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

