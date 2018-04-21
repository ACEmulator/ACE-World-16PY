/* Weenie - Large Chest (1271) */
DELETE FROM weenie WHERE class_Id = 1271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1271, 'chestbanditarmor', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1271, 001 /* NAME_STRING */, 'Large Chest')
     , (1271, 012 /* LOCK_CODE_STRING */, 'keychestshield')
     , (1271, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1271, 001 /* SETUP_DID */, 33554556)
     , (1271, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1271, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1271, 008 /* ICON_DID */, 100667424)
     , (1271, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1271, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1271, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1271, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1271, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1271, 008 /* MASS_INT */, 3000)
     , (1271, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1271, 019 /* VALUE_INT */, 3000)
     , (1271, 037 /* RESIST_ITEM_APPRAISAL_INT */, 71)
     , (1271, 038 /* RESIST_LOCKPICK_INT */, 300)
     , (1271, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1271, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1271, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1271, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1271, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1271, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1271, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (1271, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1271, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1271, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1271, 001 /* STUCK_BOOL */, True)
     , (1271, 002 /* OPEN_BOOL */, False)
     , (1271, 003 /* LOCKED_BOOL */, True)
     , (1271, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1271, 013 /* ETHEREAL_BOOL */, False)
     , (1271, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1271, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1271, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1271, 1, 22885, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bandit Shield (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

