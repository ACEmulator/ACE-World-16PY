/* Weenie - Sarcophagus (4880) */
DELETE FROM weenie WHERE class_Id = 4880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4880, 'coffinwarriorsholowlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4880, 001 /* NAME_STRING */, 'Sarcophagus')
     , (4880, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (4880, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4880, 001 /* SETUP_DID */, 33554638)
     , (4880, 002 /* MOTION_TABLE_DID */, 150994980)
     , (4880, 003 /* SOUND_TABLE_DID */, 536870949)
     , (4880, 008 /* ICON_DID */, 100668103)
     , (4880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4880, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (4880, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4880, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4880, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4880, 008 /* MASS_INT */, 3000)
     , (4880, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (4880, 019 /* VALUE_INT */, 200)
     , (4880, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (4880, 038 /* RESIST_LOCKPICK_INT */, 20)
     , (4880, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4880, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4880, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (4880, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4880, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (4880, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4880, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (4880, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (4880, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4880, 001 /* STUCK_BOOL */, True)
     , (4880, 002 /* OPEN_BOOL */, False)
     , (4880, 003 /* LOCKED_BOOL */, True)
     , (4880, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4880, 013 /* ETHEREAL_BOOL */, False)
     , (4880, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4880, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4880, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4880, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

