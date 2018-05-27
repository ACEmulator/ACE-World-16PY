/* Weenie - Noble War Maul Chest (28432) */
DELETE FROM weenie WHERE class_Id = 28432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28432, 'chestmorgluukaxe', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28432, 001 /* NAME_STRING */, 'Noble War Maul Chest')
     , (28432, 012 /* LOCK_CODE_STRING */, 'KeyMorgluukReward')
     , (28432, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (28432, 016 /* LONG_DESC_STRING */, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28432, 001 /* SETUP_DID */, 33558857)
     , (28432, 002 /* MOTION_TABLE_DID */, 150994948)
     , (28432, 003 /* SOUND_TABLE_DID */, 536870945)
     , (28432, 008 /* ICON_DID */, 100676961)
     , (28432, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28432, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (28432, 005 /* ENCUMB_VAL_INT */, 9000)
     , (28432, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28432, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28432, 008 /* MASS_INT */, 3000)
     , (28432, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (28432, 019 /* VALUE_INT */, 0)
     , (28432, 037 /* RESIST_ITEM_APPRAISAL_INT */, 200)
     , (28432, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (28432, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (28432, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (28432, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (28432, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28432, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (28432, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28432, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (28432, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (28432, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (28432, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28432, 001 /* STUCK_BOOL */, True)
     , (28432, 002 /* OPEN_BOOL */, False)
     , (28432, 003 /* LOCKED_BOOL */, True)
     , (28432, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28432, 013 /* ETHEREAL_BOOL */, False)
     , (28432, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28432, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (28432, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28432, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 5 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (28432, -1, 28490, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Noble War Maul (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

