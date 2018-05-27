/* Weenie - Chest (1916) */
DELETE FROM weenie WHERE class_Id = 1916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1916, 'chestgeneralmed', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1916, 001 /* NAME_STRING */, 'Chest')
     , (1916, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1916, 001 /* SETUP_DID */, 33554556)
     , (1916, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1916, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1916, 008 /* ICON_DID */, 100667424)
     , (1916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1916, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1916, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1916, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1916, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1916, 008 /* MASS_INT */, 3000)
     , (1916, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1916, 019 /* VALUE_INT */, 2500)
     , (1916, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1916, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1916, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1916, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1916, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1916, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1916, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (1916, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1916, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1916, 001 /* STUCK_BOOL */, True)
     , (1916, 002 /* OPEN_BOOL */, False)
     , (1916, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1916, 013 /* ETHEREAL_BOOL */, False)
     , (1916, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1916, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1916, 1, 456, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 3 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

