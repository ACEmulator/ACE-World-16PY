/* Weenie - Ancient Tomb (8374) */
DELETE FROM weenie WHERE class_Id = 8374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8374, 'coffinxara', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8374, 001 /* NAME_STRING */, 'Ancient Tomb')
     , (8374, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (8374, 015 /* SHORT_DESC_STRING */, 'A dusty crypt.')
     , (8374, 016 /* LONG_DESC_STRING */, 'A dusty crypt. You feel uneasy looking at it...')
     , (8374, 017 /* ACTIVATION_TALK_STRING */, 'A cold mass of air rises from the desecrated tomb!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8374, 001 /* SETUP_DID */, 33554638)
     , (8374, 002 /* MOTION_TABLE_DID */, 150994980)
     , (8374, 003 /* SOUND_TABLE_DID */, 536870949)
     , (8374, 008 /* ICON_DID */, 100668103)
     , (8374, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8374, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8374, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8374, 005 /* ENCUMB_VAL_INT */, 6000)
     , (8374, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8374, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8374, 008 /* MASS_INT */, 3000)
     , (8374, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8374, 019 /* VALUE_INT */, 200)
     , (8374, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (8374, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (8374, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (8374, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8374, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (8374, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8374, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (8374, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (8374, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8374, 001 /* STUCK_BOOL */, True)
     , (8374, 002 /* OPEN_BOOL */, False)
     , (8374, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8374, 013 /* ETHEREAL_BOOL */, False)
     , (8374, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8374, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8374, -1, 1987, 1000, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1.5, -4.371139E-08, 0, 0, -1)/* Generate Ghost Wisp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8374, -1, 462, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 3 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

