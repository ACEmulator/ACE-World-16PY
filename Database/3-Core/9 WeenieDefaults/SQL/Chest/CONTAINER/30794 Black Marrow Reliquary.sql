/* Weenie - Black Marrow Reliquary (30794) */
DELETE FROM weenie WHERE class_Id = 30794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30794, 'chestblackmarrowreliquaryfloatingtower', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30794, 001 /* NAME_STRING */, 'Black Marrow Reliquary')
     , (30794, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (30794, 016 /* LONG_DESC_STRING */, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.')
     , (30794, 033 /* QUEST_STRING */, 'ChestBlackMarrowFloatingTower0205');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30794, 001 /* SETUP_DID */, 33559268)
     , (30794, 002 /* MOTION_TABLE_DID */, 150995333)
     , (30794, 003 /* SOUND_TABLE_DID */, 536870950)
     , (30794, 008 /* ICON_DID */, 100677492)
     , (30794, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30794, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (30794, 005 /* ENCUMB_VAL_INT */, 9000)
     , (30794, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30794, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30794, 008 /* MASS_INT */, 3000)
     , (30794, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (30794, 019 /* VALUE_INT */, 2500)
     , (30794, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (30794, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (30794, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (30794, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30794, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30794, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (30794, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (30794, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30794, 001 /* STUCK_BOOL */, True)
     , (30794, 002 /* OPEN_BOOL */, False)
     , (30794, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30794, 013 /* ETHEREAL_BOOL */, False)
     , (30794, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (30794, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30794, -1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 6 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (30794, 0.002, 30801, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blood Fang Jewel (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.004, 30800, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Glass Array (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.006, 30802, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Soul Chalice (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.008, 30803, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Desolate Seed (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.01, 30809, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Warrior's Emblem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.012, 30811, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burning Veil (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.014, 30810, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Cursed Totem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.016, 30799, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corrupted Skull (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.018, 30808, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Seething Skull (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.02, 30812, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Antiquated Compass (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.022, 30813, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Luster Pearl (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.024, 30807, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Orphanage (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.026, 30805, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Temple (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.028, 30804, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singularity Caul Asylum (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (30794, 0.03, 30806, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cavernous Olthoi Chasm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

