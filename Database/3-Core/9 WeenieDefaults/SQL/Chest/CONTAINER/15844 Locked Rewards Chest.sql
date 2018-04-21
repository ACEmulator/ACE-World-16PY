/* Weenie - Locked Rewards Chest (15844) */
DELETE FROM weenie WHERE class_Id = 15844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15844, 'chestgaerlanrewardlow', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15844, 001 /* NAME_STRING */, 'Locked Rewards Chest')
     , (15844, 012 /* LOCK_CODE_STRING */, 'keygaerlanreward')
     , (15844, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (15844, 015 /* SHORT_DESC_STRING */, 'A chest.')
     , (15844, 016 /* LONG_DESC_STRING */, 'A chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15844, 001 /* SETUP_DID */, 33554556)
     , (15844, 002 /* MOTION_TABLE_DID */, 150994948)
     , (15844, 003 /* SOUND_TABLE_DID */, 536870945)
     , (15844, 006 /* PALETTE_BASE_DID */, 67111092)
     , (15844, 007 /* CLOTHINGBASE_DID */, 268436361)
     , (15844, 008 /* ICON_DID */, 100672822)
     , (15844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15844, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (15844, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (15844, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15844, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (15844, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (15844, 008 /* MASS_INT */, 3000)
     , (15844, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (15844, 019 /* VALUE_INT */, 2500)
     , (15844, 037 /* RESIST_ITEM_APPRAISAL_INT */, 250)
     , (15844, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (15844, 081 /* MAX_GENERATED_OBJECTS_INT */, 20)
     , (15844, 082 /* INIT_GENERATED_OBJECTS_INT */, 20)
     , (15844, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (15844, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15844, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (15844, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15844, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (15844, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (15844, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (15844, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15844, 001 /* STUCK_BOOL */, True)
     , (15844, 002 /* OPEN_BOOL */, False)
     , (15844, 003 /* LOCKED_BOOL */, True)
     , (15844, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15844, 013 /* ETHEREAL_BOOL */, False)
     , (15844, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (15844, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (15844, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15844, -1, 15857, 30, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Encrusted Bloodstone Jewel (x20 up to max of 20) - PickUp_RegenerationType - Contain_RegenLocationType */;

