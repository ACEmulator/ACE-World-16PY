/* Weenie - Chest (2544) */
DELETE FROM weenie WHERE class_Id = 2544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2544, 'chestscholarhigh', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544, 001 /* NAME_STRING */, 'Chest')
     , (2544, 012 /* LOCK_CODE_STRING */, 'keychesthigh')
     , (2544, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (2544, 015 /* SHORT_DESC_STRING */, 'This chest appears to have a sturdy iron lock. Unfortunately, it looks nearly impossible to pick.')
     , (2544, 016 /* LONG_DESC_STRING */, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544, 001 /* SETUP_DID */, 33554556)
     , (2544, 002 /* MOTION_TABLE_DID */, 150994948)
     , (2544, 003 /* SOUND_TABLE_DID */, 536870945)
     , (2544, 008 /* ICON_DID */, 100667424)
     , (2544, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2544, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2544, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2544, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2544, 008 /* MASS_INT */, 3000)
     , (2544, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2544, 019 /* VALUE_INT */, 3000)
     , (2544, 037 /* RESIST_ITEM_APPRAISAL_INT */, 40)
     , (2544, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (2544, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2544, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2544, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (2544, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2544, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (2544, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (2544, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (2544, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (2544, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544, 001 /* STUCK_BOOL */, True)
     , (2544, 002 /* OPEN_BOOL */, False)
     , (2544, 003 /* LOCKED_BOOL */, True)
     , (2544, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2544, 013 /* ETHEREAL_BOOL */, False)
     , (2544, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2544, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2544, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2544, 1, 460, 60, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 4 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

