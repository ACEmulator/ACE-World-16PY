/* Weenie - Chest (3961) */
DELETE FROM weenie WHERE class_Id = 3961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3961, 'chestgenerallowlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3961, 001 /* NAME_STRING */, 'Chest')
     , (3961, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (3961, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3961, 001 /* SETUP_DID */, 33554556)
     , (3961, 002 /* MOTION_TABLE_DID */, 150994948)
     , (3961, 003 /* SOUND_TABLE_DID */, 536870945)
     , (3961, 008 /* ICON_DID */, 100667424)
     , (3961, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3961, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (3961, 005 /* ENCUMB_VAL_INT */, 9000)
     , (3961, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (3961, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (3961, 008 /* MASS_INT */, 3000)
     , (3961, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (3961, 019 /* VALUE_INT */, 2500)
     , (3961, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (3961, 038 /* RESIST_LOCKPICK_INT */, 20)
     , (3961, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (3961, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (3961, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (3961, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3961, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (3961, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3961, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (3961, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (3961, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3961, 001 /* STUCK_BOOL */, True)
     , (3961, 002 /* OPEN_BOOL */, False)
     , (3961, 003 /* LOCKED_BOOL */, True)
     , (3961, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3961, 013 /* ETHEREAL_BOOL */, False)
     , (3961, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (3961, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (3961, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3961, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

