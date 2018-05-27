/* Weenie - Sarcophagus (7808) */
DELETE FROM weenie WHERE class_Id = 7808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7808, 'coffinzombiegen', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7808, 001 /* NAME_STRING */, 'Sarcophagus')
     , (7808, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7808, 001 /* SETUP_DID */, 33554638)
     , (7808, 002 /* MOTION_TABLE_DID */, 150994980)
     , (7808, 003 /* SOUND_TABLE_DID */, 536870949)
     , (7808, 008 /* ICON_DID */, 100668103)
     , (7808, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7808, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7808, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (7808, 005 /* ENCUMB_VAL_INT */, 6000)
     , (7808, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7808, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7808, 008 /* MASS_INT */, 3000)
     , (7808, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7808, 019 /* VALUE_INT */, 200)
     , (7808, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (7808, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (7808, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (7808, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7808, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (7808, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7808, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (7808, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (7808, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7808, 001 /* STUCK_BOOL */, True)
     , (7808, 002 /* OPEN_BOOL */, False)
     , (7808, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7808, 013 /* ETHEREAL_BOOL */, False)
     , (7808, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (7808, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7808, -1, 7819, 1000, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7808, -1, 463, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

