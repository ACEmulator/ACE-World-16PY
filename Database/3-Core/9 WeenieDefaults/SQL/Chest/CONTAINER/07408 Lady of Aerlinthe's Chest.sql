/* Weenie - Lady of Aerlinthe's Chest (7408) */
DELETE FROM weenie WHERE class_Id = 7408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7408, 'chestaerfalle', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7408, 001 /* NAME_STRING */, 'Lady of Aerlinthe''s Chest')
     , (7408, 012 /* LOCK_CODE_STRING */, 'keyaerfalle')
     , (7408, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (7408, 016 /* LONG_DESC_STRING */, 'A rusty old chest, inscribed with Dericostian runes. There is a suspicious glow near the lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7408, 001 /* SETUP_DID */, 33554556)
     , (7408, 002 /* MOTION_TABLE_DID */, 150994948)
     , (7408, 003 /* SOUND_TABLE_DID */, 536870945)
     , (7408, 008 /* ICON_DID */, 100667424)
     , (7408, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7408, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (7408, 005 /* ENCUMB_VAL_INT */, 9000)
     , (7408, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7408, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7408, 008 /* MASS_INT */, 3000)
     , (7408, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7408, 019 /* VALUE_INT */, 2500)
     , (7408, 037 /* RESIST_ITEM_APPRAISAL_INT */, 240)
     , (7408, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (7408, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (7408, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (7408, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (7408, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7408, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (7408, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7408, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (7408, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (7408, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (7408, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7408, 001 /* STUCK_BOOL */, True)
     , (7408, 002 /* OPEN_BOOL */, False)
     , (7408, 003 /* LOCKED_BOOL */, True)
     , (7408, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7408, 013 /* ETHEREAL_BOOL */, False)
     , (7408, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (7408, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (7408, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7408, -1, 9010, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unreadable Scroll (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (7408, -1, 28058, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Staff of Aerfalle (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (7408, -1, 28045, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aerfalle's Pallium (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (7408, -1, 28066, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ashbane (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (7408, -1, 317, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 5 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

