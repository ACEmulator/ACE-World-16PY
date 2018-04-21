/* Weenie - Noble Rapier Chest (28442) */
DELETE FROM weenie WHERE class_Id = 28442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28442, 'chestmorgluuksword', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28442, 001 /* NAME_STRING */, 'Noble Rapier Chest')
     , (28442, 012 /* LOCK_CODE_STRING */, 'KeyMorgluukReward')
     , (28442, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (28442, 016 /* LONG_DESC_STRING */, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28442, 001 /* SETUP_DID */, 33558857)
     , (28442, 002 /* MOTION_TABLE_DID */, 150994948)
     , (28442, 003 /* SOUND_TABLE_DID */, 536870945)
     , (28442, 008 /* ICON_DID */, 100676961)
     , (28442, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28442, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (28442, 005 /* ENCUMB_VAL_INT */, 9000)
     , (28442, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28442, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28442, 008 /* MASS_INT */, 3000)
     , (28442, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (28442, 019 /* VALUE_INT */, 0)
     , (28442, 037 /* RESIST_ITEM_APPRAISAL_INT */, 200)
     , (28442, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (28442, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (28442, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (28442, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (28442, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28442, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (28442, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28442, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (28442, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (28442, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (28442, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28442, 001 /* STUCK_BOOL */, True)
     , (28442, 002 /* OPEN_BOOL */, False)
     , (28442, 003 /* LOCKED_BOOL */, True)
     , (28442, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28442, 013 /* ETHEREAL_BOOL */, False)
     , (28442, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28442, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (28442, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28442, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (28442, -1, 28498, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Noble Rapier (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

