/* Weenie - Chest (1239) */
DELETE FROM weenie WHERE class_Id = 1239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1239, 'chestglendentreasure', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1239, 001 /* NAME_STRING */, 'Chest')
     , (1239, 012 /* LOCK_CODE_STRING */, 'keyglendenchest')
     , (1239, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1239, 001 /* SETUP_DID */, 33554556)
     , (1239, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1239, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1239, 008 /* ICON_DID */, 100667426)
     , (1239, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1239, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1239, 005 /* ENCUMB_VAL_INT */, 6000)
     , (1239, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1239, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1239, 008 /* MASS_INT */, 3000)
     , (1239, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1239, 019 /* VALUE_INT */, 200)
     , (1239, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (1239, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (1239, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (1239, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1239, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1239, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1239, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1239, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1239, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1239, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1239, 001 /* STUCK_BOOL */, True)
     , (1239, 002 /* OPEN_BOOL */, False)
     , (1239, 003 /* LOCKED_BOOL */, True)
     , (1239, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1239, 013 /* ETHEREAL_BOOL */, False)
     , (1239, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1239, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1239, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1239, -1, 16, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (1239, -1, 16, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

