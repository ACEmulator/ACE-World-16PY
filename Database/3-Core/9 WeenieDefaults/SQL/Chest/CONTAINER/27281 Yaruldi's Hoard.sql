/* Weenie - Yaruldi's Hoard (27281) */
DELETE FROM weenie WHERE class_Id = 27281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27281, 'chestorphanageyaruldi', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27281, 001 /* NAME_STRING */, 'Yaruldi''s Hoard')
     , (27281, 012 /* LOCK_CODE_STRING */, 'keyyaruldi')
     , (27281, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (27281, 016 /* LONG_DESC_STRING */, 'The treasure hoard of the Margul guardian, Yaruldi. Who knows what bounty lies behind its lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27281, 001 /* SETUP_DID */, 33558675)
     , (27281, 002 /* MOTION_TABLE_DID */, 150995247)
     , (27281, 003 /* SOUND_TABLE_DID */, 536870950)
     , (27281, 008 /* ICON_DID */, 100676401)
     , (27281, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27281, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27281, 005 /* ENCUMB_VAL_INT */, 9000)
     , (27281, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27281, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27281, 008 /* MASS_INT */, 3000)
     , (27281, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27281, 019 /* VALUE_INT */, 2500)
     , (27281, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (27281, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (27281, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (27281, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (27281, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (27281, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27281, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (27281, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27281, 041 /* REGENERATION_INTERVAL_FLOAT */, 20)
     , (27281, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (27281, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27281, 001 /* STUCK_BOOL */, True)
     , (27281, 002 /* OPEN_BOOL */, False)
     , (27281, 003 /* LOCKED_BOOL */, True)
     , (27281, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27281, 013 /* ETHEREAL_BOOL */, False)
     , (27281, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27281, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27281, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27281, 1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 6 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

