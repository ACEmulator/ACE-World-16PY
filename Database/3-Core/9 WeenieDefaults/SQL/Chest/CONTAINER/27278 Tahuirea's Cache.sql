/* Weenie - Tahuirea's Cache (27278) */
DELETE FROM weenie WHERE class_Id = 27278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27278, 'chesttiulerea', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27278, 001 /* NAME_STRING */, 'Tahuirea''s Cache')
     , (27278, 012 /* LOCK_CODE_STRING */, 'ChestTahuirea')
     , (27278, 014 /* USE_STRING */, 'Use Tahuirea''s Key to unlock this cache.')
     , (27278, 016 /* LONG_DESC_STRING */, 'A decorated wooden cache. Within, the spoils of Tahuirea''s victories can be found.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27278, 001 /* SETUP_DID */, 33558095)
     , (27278, 002 /* MOTION_TABLE_DID */, 150994948)
     , (27278, 003 /* SOUND_TABLE_DID */, 536870945)
     , (27278, 008 /* ICON_DID */, 100667424)
     , (27278, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27278, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27278, 005 /* ENCUMB_VAL_INT */, 9000)
     , (27278, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27278, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27278, 008 /* MASS_INT */, 3000)
     , (27278, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27278, 019 /* VALUE_INT */, 2500)
     , (27278, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (27278, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (27278, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (27278, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (27278, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27278, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27278, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (27278, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (27278, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27278, 001 /* STUCK_BOOL */, True)
     , (27278, 002 /* OPEN_BOOL */, False)
     , (27278, 003 /* LOCKED_BOOL */, True)
     , (27278, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27278, 013 /* ETHEREAL_BOOL */, False)
     , (27278, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27278, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27278, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27278, -1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 6 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

