/* Weenie - Chest (3966) */
DELETE FROM weenie WHERE class_Id = 3966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3966, 'chesthealerhighlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3966, 001 /* NAME_STRING */, 'Chest')
     , (3966, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (3966, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3966, 001 /* SETUP_DID */, 33554556)
     , (3966, 002 /* MOTION_TABLE_DID */, 150994948)
     , (3966, 003 /* SOUND_TABLE_DID */, 536870945)
     , (3966, 008 /* ICON_DID */, 100667424)
     , (3966, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3966, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (3966, 005 /* ENCUMB_VAL_INT */, 9000)
     , (3966, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (3966, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (3966, 008 /* MASS_INT */, 3000)
     , (3966, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (3966, 019 /* VALUE_INT */, 2500)
     , (3966, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (3966, 038 /* RESIST_LOCKPICK_INT */, 140)
     , (3966, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (3966, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (3966, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (3966, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3966, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (3966, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3966, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (3966, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (3966, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3966, 001 /* STUCK_BOOL */, True)
     , (3966, 002 /* OPEN_BOOL */, False)
     , (3966, 003 /* LOCKED_BOOL */, True)
     , (3966, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3966, 013 /* ETHEREAL_BOOL */, False)
     , (3966, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (3966, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (3966, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3966, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 4 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

