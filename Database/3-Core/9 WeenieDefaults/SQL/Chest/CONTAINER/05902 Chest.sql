/* Weenie - Chest (5902) */
DELETE FROM weenie WHERE class_Id = 5902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5902, 'chestfrore', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5902, 001 /* NAME_STRING */, 'Chest')
     , (5902, 012 /* LOCK_CODE_STRING */, 'keyultimatefrore')
     , (5902, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (5902, 015 /* SHORT_DESC_STRING */, 'A stout iron chest, wrought with icicle-shaped carvings.')
     , (5902, 016 /* LONG_DESC_STRING */, 'A stout iron chest, wrought with icicle-shaped carvings.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5902, 001 /* SETUP_DID */, 33554556)
     , (5902, 002 /* MOTION_TABLE_DID */, 150994948)
     , (5902, 003 /* SOUND_TABLE_DID */, 536870945)
     , (5902, 008 /* ICON_DID */, 100667424)
     , (5902, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5902, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (5902, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5902, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5902, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5902, 008 /* MASS_INT */, 3000)
     , (5902, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5902, 019 /* VALUE_INT */, 2500)
     , (5902, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (5902, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (5902, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (5902, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (5902, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (5902, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5902, 096 /* ENCUMB_CAPACITY_INT */, -1)
     , (5902, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5902, 011 /* RESET_INTERVAL_FLOAT */, 66)
     , (5902, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5902, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (5902, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5902, 001 /* STUCK_BOOL */, True)
     , (5902, 002 /* OPEN_BOOL */, False)
     , (5902, 003 /* LOCKED_BOOL */, True)
     , (5902, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5902, 013 /* ETHEREAL_BOOL */, False)
     , (5902, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5902, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5902, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5902, -1, 26007, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gelidite Robe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (5902, -1, 26009, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Frore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (5902, -1, 26006, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ice Heaume of Frore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (5902, -1, 59, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 4 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

