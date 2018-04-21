/* Weenie - Chest of Confiscations (29470) */
DELETE FROM weenie WHERE class_Id = 29470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29470, 'chestoswaldprison', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29470, 001 /* NAME_STRING */, 'Chest of Confiscations')
     , (29470, 012 /* LOCK_CODE_STRING */, 'keyaerfalle')
     , (29470, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (29470, 016 /* LONG_DESC_STRING */, 'A rusty old chest, inscribed with Dericostian runes. There is a suspicious glow near the lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29470, 001 /* SETUP_DID */, 33554556)
     , (29470, 002 /* MOTION_TABLE_DID */, 150994948)
     , (29470, 003 /* SOUND_TABLE_DID */, 536870945)
     , (29470, 008 /* ICON_DID */, 100667424)
     , (29470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29470, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (29470, 005 /* ENCUMB_VAL_INT */, 9000)
     , (29470, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29470, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29470, 008 /* MASS_INT */, 3000)
     , (29470, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (29470, 019 /* VALUE_INT */, 2500)
     , (29470, 037 /* RESIST_ITEM_APPRAISAL_INT */, 240)
     , (29470, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (29470, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (29470, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (29470, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (29470, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29470, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (29470, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29470, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (29470, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (29470, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (29470, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29470, 001 /* STUCK_BOOL */, True)
     , (29470, 002 /* OPEN_BOOL */, False)
     , (29470, 003 /* LOCKED_BOOL */, True)
     , (29470, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29470, 013 /* ETHEREAL_BOOL */, False)
     , (29470, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29470, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (29470, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29470, -1, 9010, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unreadable Scroll (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29470, -1, 28058, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Staff of Aerfalle (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29470, -1, 28045, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aerfalle's Pallium (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29470, -1, 28066, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ashbane (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29470, -1, 317, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Djarid (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

