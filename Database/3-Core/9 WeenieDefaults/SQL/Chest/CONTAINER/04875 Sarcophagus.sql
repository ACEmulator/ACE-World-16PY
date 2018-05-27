/* Weenie - Sarcophagus (4875) */
DELETE FROM weenie WHERE class_Id = 4875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4875, 'coffinwarriormed', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4875, 001 /* NAME_STRING */, 'Sarcophagus')
     , (4875, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4875, 001 /* SETUP_DID */, 33554638)
     , (4875, 002 /* MOTION_TABLE_DID */, 150994980)
     , (4875, 003 /* SOUND_TABLE_DID */, 536870949)
     , (4875, 008 /* ICON_DID */, 100668103)
     , (4875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4875, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (4875, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4875, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4875, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4875, 008 /* MASS_INT */, 3000)
     , (4875, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (4875, 019 /* VALUE_INT */, 200)
     , (4875, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4875, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4875, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (4875, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4875, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (4875, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4875, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (4875, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (4875, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4875, 001 /* STUCK_BOOL */, True)
     , (4875, 002 /* OPEN_BOOL */, False)
     , (4875, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4875, 013 /* ETHEREAL_BOOL */, False)
     , (4875, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4875, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4875, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 3 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

