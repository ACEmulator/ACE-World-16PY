/* Weenie - Steel Chest (8999) */
DELETE FROM weenie WHERE class_Id = 8999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8999, 'chestvirindicamplootlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8999, 001 /* NAME_STRING */, 'Steel Chest')
     , (8999, 012 /* LOCK_CODE_STRING */, 'keychesthigh')
     , (8999, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8999, 001 /* SETUP_DID */, 33554556)
     , (8999, 002 /* MOTION_TABLE_DID */, 150994948)
     , (8999, 003 /* SOUND_TABLE_DID */, 536870945)
     , (8999, 008 /* ICON_DID */, 100667424)
     , (8999, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8999, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8999, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8999, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8999, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8999, 008 /* MASS_INT */, 3000)
     , (8999, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8999, 019 /* VALUE_INT */, 2500)
     , (8999, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (8999, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (8999, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (8999, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (8999, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8999, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (8999, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8999, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (8999, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (8999, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8999, 001 /* STUCK_BOOL */, True)
     , (8999, 002 /* OPEN_BOOL */, False)
     , (8999, 003 /* LOCKED_BOOL */, True)
     , (8999, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8999, 013 /* ETHEREAL_BOOL */, False)
     , (8999, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8999, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (8999, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8999, -1, 338, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Quarter Staff (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (8999, -1, 20179, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Superb Mana Charge (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.005, 7509, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Searing Disc (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.01, 7510, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Horizon's Blades (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.015, 7511, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Cassius' Ring of Fire (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.02, 7512, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Nuhmudira's Spines (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.025, 7513, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Halo of Frost (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.03, 7514, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Eye of the Storm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.035, 7515, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Tectonic Rifts (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.04, 7516, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Blistering Creeper (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.04499999, 7517, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Bed of Blades (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.04999999, 7518, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Slithering Flames (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.05499999, 7519, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Spike Strafe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.05999999, 7520, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Foon-Ki's Glacial Floe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.06499999, 7521, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Os' Wall (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.06999999, 7522, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Hammering Crawler (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.075, 20430, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Dissolving Vortex (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.08, 20435, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Sau Kolin's Sword (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.085, 20439, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Silencia's Scorn (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.09, 20444, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Stinging Needles (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.09500001, 20449, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Winter's Embrace (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.1, 20454, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Luminous Wrath (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.105, 20459, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Pummeling Storm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.11, 20434, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Celdiseth's Searing (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.115, 20437, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Flensing Wings (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.12, 20443, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Infernae (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.125, 20448, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Fusillade (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.13, 20453, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Blizzard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.135, 20458, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Tempest (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.14, 20438, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Thousand Fists (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.84, 20179, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Superb Mana Charge (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 1, 9060, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Titan Mana Charge (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

