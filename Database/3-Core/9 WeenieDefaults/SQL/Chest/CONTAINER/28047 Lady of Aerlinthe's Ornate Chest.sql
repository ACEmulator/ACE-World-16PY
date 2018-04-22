/* Weenie - Lady of Aerlinthe's Ornate Chest (28047) */
DELETE FROM weenie WHERE class_Id = 28047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28047, 'chestaerfalleuber', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28047, 001 /* NAME_STRING */, 'Lady of Aerlinthe''s Ornate Chest')
     , (28047, 012 /* LOCK_CODE_STRING */, 'keyaerfalleuber')
     , (28047, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (28047, 016 /* LONG_DESC_STRING */, 'A beautifully detailed chest made of ebony wood and polished gold, inscribed with Dericostian runes. There is a suspicious glow near the lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28047, 001 /* SETUP_DID */, 33558394)
     , (28047, 002 /* MOTION_TABLE_DID */, 150994948)
     , (28047, 003 /* SOUND_TABLE_DID */, 536870945)
     , (28047, 006 /* PALETTE_BASE_DID */, 67114404)
     , (28047, 007 /* CLOTHINGBASE_DID */, 268436839)
     , (28047, 008 /* ICON_DID */, 100676682)
     , (28047, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28047, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (28047, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28047, 005 /* ENCUMB_VAL_INT */, 9000)
     , (28047, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28047, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28047, 008 /* MASS_INT */, 3000)
     , (28047, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (28047, 019 /* VALUE_INT */, 2500)
     , (28047, 037 /* RESIST_ITEM_APPRAISAL_INT */, 240)
     , (28047, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (28047, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (28047, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (28047, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (28047, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28047, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (28047, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28047, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (28047, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (28047, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (28047, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28047, 001 /* STUCK_BOOL */, True)
     , (28047, 002 /* OPEN_BOOL */, False)
     , (28047, 003 /* LOCKED_BOOL */, True)
     , (28047, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28047, 013 /* ETHEREAL_BOOL */, False)
     , (28047, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28047, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (28047, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28047, -1, 28059, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate War Staff of Aerfalle (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28047, -1, 28046, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aerfalle's Supreme Pallium (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28047, -1, 28067, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Superior Ashbane (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (28047, -1, 317, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Djarid (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

