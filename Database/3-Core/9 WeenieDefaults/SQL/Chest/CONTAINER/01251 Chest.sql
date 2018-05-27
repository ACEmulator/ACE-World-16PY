/* Weenie - Chest (1251) */
DELETE FROM weenie WHERE class_Id = 1251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1251, 'chestgreenmirearmor', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1251, 001 /* NAME_STRING */, 'Chest')
     , (1251, 012 /* LOCK_CODE_STRING */, 'chestgreenmire')
     , (1251, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1251, 001 /* SETUP_DID */, 33554556)
     , (1251, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1251, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1251, 008 /* ICON_DID */, 100667426)
     , (1251, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1251, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1251, 005 /* ENCUMB_VAL_INT */, 6000)
     , (1251, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1251, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1251, 008 /* MASS_INT */, 3000)
     , (1251, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1251, 019 /* VALUE_INT */, 200)
     , (1251, 038 /* RESIST_LOCKPICK_INT */, 15)
     , (1251, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (1251, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (1251, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1251, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1251, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1251, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1251, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (1251, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1251, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1251, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1251, 001 /* STUCK_BOOL */, True)
     , (1251, 002 /* OPEN_BOOL */, False)
     , (1251, 003 /* LOCKED_BOOL */, True)
     , (1251, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1251, 013 /* ETHEREAL_BOOL */, False)
     , (1251, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1251, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1251, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1251, 1, 92, 30, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate 1x Yoroi Breastplate (43) 100% of the time, 1x Tachi (353) 100% of the time, 1x Green Mire Yari (2016) 100% of the time from Wielded Treasure Table (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

