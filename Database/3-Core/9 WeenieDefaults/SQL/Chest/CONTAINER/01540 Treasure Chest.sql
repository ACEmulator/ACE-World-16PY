/* Weenie - Treasure Chest (1540) */
DELETE FROM weenie WHERE class_Id = 1540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1540, 'chestcolierminegold', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1540, 001 /* NAME_STRING */, 'Treasure Chest')
     , (1540, 012 /* LOCK_CODE_STRING */, 'keycolierminegold')
     , (1540, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (1540, 015 /* SHORT_DESC_STRING */, 'Well constructed treasure chest.')
     , (1540, 016 /* LONG_DESC_STRING */, 'This chest is well constructed and requires a key to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1540, 001 /* SETUP_DID */, 33554556)
     , (1540, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1540, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1540, 008 /* ICON_DID */, 100667424)
     , (1540, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1540, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1540, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1540, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1540, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1540, 008 /* MASS_INT */, 3000)
     , (1540, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1540, 019 /* VALUE_INT */, 3000)
     , (1540, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (1540, 038 /* RESIST_LOCKPICK_INT */, 1000)
     , (1540, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (1540, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (1540, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1540, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1540, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1540, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1540, 011 /* RESET_INTERVAL_FLOAT */, 100)
     , (1540, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1540, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1540, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1540, 001 /* STUCK_BOOL */, True)
     , (1540, 002 /* OPEN_BOOL */, False)
     , (1540, 003 /* LOCKED_BOOL */, True)
     , (1540, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1540, 013 /* ETHEREAL_BOOL */, False)
     , (1540, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1540, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1540, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1540, -1, 7886, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Baron's Amulet of Life Giving (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (1540, -1, 313, 100, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 3 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

