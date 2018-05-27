/* Weenie - Noble Treasure Chest (28436) */
DELETE FROM weenie WHERE class_Id = 28436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28436, 'chestmorgluukgeneric', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28436, 001 /* NAME_STRING */, 'Noble Treasure Chest')
     , (28436, 012 /* LOCK_CODE_STRING */, 'KeyMorgluukReward')
     , (28436, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (28436, 016 /* LONG_DESC_STRING */, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28436, 001 /* SETUP_DID */, 33558857)
     , (28436, 002 /* MOTION_TABLE_DID */, 150994948)
     , (28436, 003 /* SOUND_TABLE_DID */, 536870945)
     , (28436, 008 /* ICON_DID */, 100676961)
     , (28436, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28436, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (28436, 005 /* ENCUMB_VAL_INT */, 9000)
     , (28436, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28436, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28436, 008 /* MASS_INT */, 3000)
     , (28436, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (28436, 019 /* VALUE_INT */, 0)
     , (28436, 037 /* RESIST_ITEM_APPRAISAL_INT */, 200)
     , (28436, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (28436, 081 /* MAX_GENERATED_OBJECTS_INT */, 23)
     , (28436, 082 /* INIT_GENERATED_OBJECTS_INT */, 23)
     , (28436, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (28436, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28436, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (28436, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28436, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (28436, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (28436, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (28436, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28436, 001 /* STUCK_BOOL */, True)
     , (28436, 002 /* OPEN_BOOL */, False)
     , (28436, 003 /* LOCKED_BOOL */, True)
     , (28436, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28436, 013 /* ETHEREAL_BOOL */, False)
     , (28436, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28436, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (28436, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28436, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 5 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (28436, -1, 9482, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gan-Zo's High-Stakes Gambling Token (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 9482, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gan-Zo's High-Stakes Gambling Token (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 9482, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gan-Zo's High-Stakes Gambling Token (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 9481, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arshid's High-Stakes Gambling Token (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 9481, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arshid's High-Stakes Gambling Token (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 9481, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arshid's High-Stakes Gambling Token (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 9480, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Monty's High-Stakes Gambling Token (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 9480, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Monty's High-Stakes Gambling Token (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 9480, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Monty's High-Stakes Gambling Token (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 6876, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sturdy Iron Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 6876, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sturdy Iron Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 6876, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sturdy Iron Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 6876, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sturdy Iron Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 6876, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sturdy Iron Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 24477, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sturdy Steel Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 24477, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sturdy Steel Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 24477, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sturdy Steel Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 22449, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plentiful Healing Kit (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 22449, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plentiful Healing Kit (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 22449, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plentiful Healing Kit (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 22449, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plentiful Healing Kit (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28436, -1, 22449, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plentiful Healing Kit (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

