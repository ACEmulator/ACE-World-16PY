/* Weenie - Locked Rewards Chest (15843) */
DELETE FROM weenie WHERE class_Id = 15843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15843, 'chestgaerlanrewardhigh', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15843, 001 /* NAME_STRING */, 'Locked Rewards Chest')
     , (15843, 012 /* LOCK_CODE_STRING */, 'keygaerlanreward')
     , (15843, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (15843, 015 /* SHORT_DESC_STRING */, 'A chest.')
     , (15843, 016 /* LONG_DESC_STRING */, 'A chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15843, 001 /* SETUP_DID */, 33554556)
     , (15843, 002 /* MOTION_TABLE_DID */, 150994948)
     , (15843, 003 /* SOUND_TABLE_DID */, 536870945)
     , (15843, 006 /* PALETTE_BASE_DID */, 67111092)
     , (15843, 007 /* CLOTHINGBASE_DID */, 268436361)
     , (15843, 008 /* ICON_DID */, 100672822)
     , (15843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15843, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (15843, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (15843, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15843, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (15843, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (15843, 008 /* MASS_INT */, 3000)
     , (15843, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (15843, 019 /* VALUE_INT */, 2500)
     , (15843, 037 /* RESIST_ITEM_APPRAISAL_INT */, 250)
     , (15843, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (15843, 081 /* MAX_GENERATED_OBJECTS_INT */, 20)
     , (15843, 082 /* INIT_GENERATED_OBJECTS_INT */, 20)
     , (15843, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (15843, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15843, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (15843, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15843, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (15843, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (15843, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (15843, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15843, 001 /* STUCK_BOOL */, True)
     , (15843, 002 /* OPEN_BOOL */, False)
     , (15843, 003 /* LOCKED_BOOL */, True)
     , (15843, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15843, 013 /* ETHEREAL_BOOL */, False)
     , (15843, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (15843, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (15843, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15843, -1, 15856, 30, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Encrusted Bloodstone Jewel (x20 up to max of 20) - PickUp_RegenerationType - Contain_RegenLocationType */;

