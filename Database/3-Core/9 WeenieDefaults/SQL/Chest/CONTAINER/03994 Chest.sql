/* Weenie - Chest (3994) */
DELETE FROM weenie WHERE class_Id = 3994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3994, 'chestwarriorshohighlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3994, 001 /* NAME_STRING */, 'Chest')
     , (3994, 012 /* LOCK_CODE_STRING */, 'keychesthigh')
     , (3994, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (3994, 016 /* LONG_DESC_STRING */, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3994, 001 /* SETUP_DID */, 33554556)
     , (3994, 002 /* MOTION_TABLE_DID */, 150994948)
     , (3994, 003 /* SOUND_TABLE_DID */, 536870945)
     , (3994, 008 /* ICON_DID */, 100667424)
     , (3994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3994, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (3994, 005 /* ENCUMB_VAL_INT */, 9000)
     , (3994, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (3994, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (3994, 008 /* MASS_INT */, 3000)
     , (3994, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (3994, 019 /* VALUE_INT */, 2500)
     , (3994, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (3994, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (3994, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (3994, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (3994, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (3994, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3994, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (3994, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3994, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (3994, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (3994, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3994, 001 /* STUCK_BOOL */, True)
     , (3994, 002 /* OPEN_BOOL */, False)
     , (3994, 003 /* LOCKED_BOOL */, True)
     , (3994, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3994, 013 /* ETHEREAL_BOOL */, False)
     , (3994, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (3994, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (3994, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3994, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 4 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

