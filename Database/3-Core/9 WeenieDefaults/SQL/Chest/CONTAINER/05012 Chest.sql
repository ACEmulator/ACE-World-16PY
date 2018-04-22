/* Weenie - Chest (5012) */
DELETE FROM weenie WHERE class_Id = 5012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5012, 'chestdistillerykey', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5012, 001 /* NAME_STRING */, 'Chest')
     , (5012, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5012, 001 /* SETUP_DID */, 33554556)
     , (5012, 002 /* MOTION_TABLE_DID */, 150994948)
     , (5012, 003 /* SOUND_TABLE_DID */, 536870945)
     , (5012, 008 /* ICON_DID */, 100667424)
     , (5012, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5012, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (5012, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5012, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5012, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5012, 008 /* MASS_INT */, 3000)
     , (5012, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5012, 019 /* VALUE_INT */, 2500)
     , (5012, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5012, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5012, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (5012, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5012, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (5012, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5012, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5012, 041 /* REGENERATION_INTERVAL_FLOAT */, 1200)
     , (5012, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (5012, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5012, 001 /* STUCK_BOOL */, True)
     , (5012, 002 /* OPEN_BOOL */, False)
     , (5012, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5012, 013 /* ETHEREAL_BOOL */, False)
     , (5012, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5012, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5012, 1, 5013, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Key from Lost Distillery (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

