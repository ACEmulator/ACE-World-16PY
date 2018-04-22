/* Weenie - Locked Rewards Chest (15845) */
DELETE FROM weenie WHERE class_Id = 15845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15845, 'chestgaerlanrewardmid', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15845, 001 /* NAME_STRING */, 'Locked Rewards Chest')
     , (15845, 012 /* LOCK_CODE_STRING */, 'keygaerlanreward')
     , (15845, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (15845, 015 /* SHORT_DESC_STRING */, 'A chest.')
     , (15845, 016 /* LONG_DESC_STRING */, 'A chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15845, 001 /* SETUP_DID */, 33554556)
     , (15845, 002 /* MOTION_TABLE_DID */, 150994948)
     , (15845, 003 /* SOUND_TABLE_DID */, 536870945)
     , (15845, 006 /* PALETTE_BASE_DID */, 67111092)
     , (15845, 007 /* CLOTHINGBASE_DID */, 268436361)
     , (15845, 008 /* ICON_DID */, 100672822)
     , (15845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15845, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (15845, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (15845, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15845, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (15845, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (15845, 008 /* MASS_INT */, 3000)
     , (15845, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (15845, 019 /* VALUE_INT */, 2500)
     , (15845, 037 /* RESIST_ITEM_APPRAISAL_INT */, 250)
     , (15845, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (15845, 081 /* MAX_GENERATED_OBJECTS_INT */, 20)
     , (15845, 082 /* INIT_GENERATED_OBJECTS_INT */, 20)
     , (15845, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (15845, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15845, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (15845, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15845, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (15845, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (15845, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (15845, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15845, 001 /* STUCK_BOOL */, True)
     , (15845, 002 /* OPEN_BOOL */, False)
     , (15845, 003 /* LOCKED_BOOL */, True)
     , (15845, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15845, 013 /* ETHEREAL_BOOL */, False)
     , (15845, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (15845, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (15845, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15845, -1, 15858, 30, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Encrusted Bloodstone Jewel (x20 up to max of 20) - PickUp_RegenerationType - Contain_RegenLocationType */;

