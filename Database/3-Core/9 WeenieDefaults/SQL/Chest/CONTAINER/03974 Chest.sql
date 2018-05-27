/* Weenie - Chest (3974) */
DELETE FROM weenie WHERE class_Id = 3974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3974, 'chestminermedlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3974, 001 /* NAME_STRING */, 'Chest')
     , (3974, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (3974, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3974, 001 /* SETUP_DID */, 33554556)
     , (3974, 002 /* MOTION_TABLE_DID */, 150994948)
     , (3974, 003 /* SOUND_TABLE_DID */, 536870945)
     , (3974, 008 /* ICON_DID */, 100667424)
     , (3974, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3974, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (3974, 005 /* ENCUMB_VAL_INT */, 9000)
     , (3974, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (3974, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (3974, 008 /* MASS_INT */, 3000)
     , (3974, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (3974, 019 /* VALUE_INT */, 2500)
     , (3974, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (3974, 038 /* RESIST_LOCKPICK_INT */, 80)
     , (3974, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (3974, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (3974, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (3974, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3974, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (3974, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3974, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (3974, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (3974, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3974, 001 /* STUCK_BOOL */, True)
     , (3974, 002 /* OPEN_BOOL */, False)
     , (3974, 003 /* LOCKED_BOOL */, True)
     , (3974, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3974, 013 /* ETHEREAL_BOOL */, False)
     , (3974, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (3974, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (3974, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3974, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 3 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

