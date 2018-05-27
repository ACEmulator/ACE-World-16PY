/* Weenie - Sanctum of the Hopeslayer Chest (8784) */
DELETE FROM weenie WHERE class_Id = 8784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8784, 'chestlairhopeslayer', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8784, 001 /* NAME_STRING */, 'Sanctum of the Hopeslayer Chest')
     , (8784, 012 /* LOCK_CODE_STRING */, 'keyhopeslayer')
     , (8784, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (8784, 015 /* SHORT_DESC_STRING */, 'A chest.')
     , (8784, 016 /* LONG_DESC_STRING */, 'A chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8784, 001 /* SETUP_DID */, 33554556)
     , (8784, 002 /* MOTION_TABLE_DID */, 150994948)
     , (8784, 003 /* SOUND_TABLE_DID */, 536870945)
     , (8784, 008 /* ICON_DID */, 100667424)
     , (8784, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8784, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8784, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8784, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8784, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8784, 008 /* MASS_INT */, 3000)
     , (8784, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8784, 019 /* VALUE_INT */, 1000)
     , (8784, 037 /* RESIST_ITEM_APPRAISAL_INT */, 250)
     , (8784, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (8784, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (8784, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (8784, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (8784, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8784, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (8784, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8784, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (8784, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8784, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (8784, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8784, 001 /* STUCK_BOOL */, True)
     , (8784, 002 /* OPEN_BOOL */, False)
     , (8784, 003 /* LOCKED_BOOL */, True)
     , (8784, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8784, 013 /* ETHEREAL_BOOL */, False)
     , (8784, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8784, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (8784, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8784, -1, 334, 60, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 5 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

