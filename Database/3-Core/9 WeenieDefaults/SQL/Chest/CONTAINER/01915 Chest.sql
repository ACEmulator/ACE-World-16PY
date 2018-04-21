/* Weenie - Chest (1915) */
DELETE FROM weenie WHERE class_Id = 1915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1915, 'chestgenerallow', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1915, 001 /* NAME_STRING */, 'Chest')
     , (1915, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1915, 001 /* SETUP_DID */, 33554556)
     , (1915, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1915, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1915, 008 /* ICON_DID */, 100667424)
     , (1915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1915, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1915, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1915, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1915, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1915, 008 /* MASS_INT */, 3000)
     , (1915, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1915, 019 /* VALUE_INT */, 2500)
     , (1915, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1915, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1915, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1915, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1915, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1915, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1915, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (1915, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1915, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1915, 001 /* STUCK_BOOL */, True)
     , (1915, 002 /* OPEN_BOOL */, False)
     , (1915, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1915, 013 /* ETHEREAL_BOOL */, False)
     , (1915, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1915, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1915, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

