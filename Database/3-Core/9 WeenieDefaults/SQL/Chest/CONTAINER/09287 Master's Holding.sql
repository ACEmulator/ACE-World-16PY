/* Weenie - Master's Holding (9287) */
DELETE FROM weenie WHERE class_Id = 9287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9287, 'chestvirindimaster', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9287, 001 /* NAME_STRING */, 'Master''s Holding')
     , (9287, 012 /* LOCK_CODE_STRING */, 'VirindiMasterKey')
     , (9287, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (9287, 016 /* LONG_DESC_STRING */, 'A Virindi holding lies here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9287, 001 /* SETUP_DID */, 33557001)
     , (9287, 002 /* MOTION_TABLE_DID */, 150995121)
     , (9287, 003 /* SOUND_TABLE_DID */, 536871023)
     , (9287, 006 /* PALETTE_BASE_DID */, 67111346)
     , (9287, 007 /* CLOTHINGBASE_DID */, 268436149)
     , (9287, 008 /* ICON_DID */, 100671464)
     , (9287, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9287, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9287, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9287, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9287, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9287, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9287, 008 /* MASS_INT */, 3000)
     , (9287, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9287, 019 /* VALUE_INT */, 2500)
     , (9287, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (9287, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (9287, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9287, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (9287, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (9287, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9287, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9287, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9287, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9287, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (9287, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9287, 001 /* STUCK_BOOL */, True)
     , (9287, 002 /* OPEN_BOOL */, False)
     , (9287, 003 /* LOCKED_BOOL */, True)
     , (9287, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9287, 013 /* ETHEREAL_BOOL */, False)
     , (9287, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9287, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9287, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9287, 1, 340, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 3 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

