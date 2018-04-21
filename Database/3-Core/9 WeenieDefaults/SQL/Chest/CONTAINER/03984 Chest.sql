/* Weenie - Chest (3984) */
DELETE FROM weenie WHERE class_Id = 3984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3984, 'chestutilitymedlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3984, 001 /* NAME_STRING */, 'Chest')
     , (3984, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (3984, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3984, 001 /* SETUP_DID */, 33554556)
     , (3984, 002 /* MOTION_TABLE_DID */, 150994948)
     , (3984, 003 /* SOUND_TABLE_DID */, 536870945)
     , (3984, 008 /* ICON_DID */, 100667424)
     , (3984, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3984, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (3984, 005 /* ENCUMB_VAL_INT */, 9000)
     , (3984, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (3984, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (3984, 008 /* MASS_INT */, 3000)
     , (3984, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (3984, 019 /* VALUE_INT */, 2500)
     , (3984, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (3984, 038 /* RESIST_LOCKPICK_INT */, 80)
     , (3984, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (3984, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (3984, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (3984, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3984, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (3984, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3984, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (3984, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (3984, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3984, 001 /* STUCK_BOOL */, True)
     , (3984, 002 /* OPEN_BOOL */, False)
     , (3984, 003 /* LOCKED_BOOL */, True)
     , (3984, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3984, 013 /* ETHEREAL_BOOL */, False)
     , (3984, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (3984, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (3984, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3984, 1, 456, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

