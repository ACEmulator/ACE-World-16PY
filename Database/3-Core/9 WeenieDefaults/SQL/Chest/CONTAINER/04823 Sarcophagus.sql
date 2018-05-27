/* Weenie - Sarcophagus (4823) */
DELETE FROM weenie WHERE class_Id = 4823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4823, 'coffinhealerlow', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4823, 001 /* NAME_STRING */, 'Sarcophagus')
     , (4823, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4823, 001 /* SETUP_DID */, 33554638)
     , (4823, 002 /* MOTION_TABLE_DID */, 150994980)
     , (4823, 003 /* SOUND_TABLE_DID */, 536870949)
     , (4823, 008 /* ICON_DID */, 100668103)
     , (4823, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4823, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (4823, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4823, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4823, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4823, 008 /* MASS_INT */, 3000)
     , (4823, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (4823, 019 /* VALUE_INT */, 200)
     , (4823, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4823, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4823, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (4823, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4823, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (4823, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4823, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (4823, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (4823, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4823, 001 /* STUCK_BOOL */, True)
     , (4823, 002 /* OPEN_BOOL */, False)
     , (4823, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4823, 013 /* ETHEREAL_BOOL */, False)
     , (4823, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4823, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4823, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

