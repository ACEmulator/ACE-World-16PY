/* Weenie - Chest (2613) */
DELETE FROM weenie WHERE class_Id = 2613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2613, 'chestcarvedcave', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613, 001 /* NAME_STRING */, 'Chest')
     , (2613, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613, 001 /* SETUP_DID */, 33554556)
     , (2613, 002 /* MOTION_TABLE_DID */, 150994948)
     , (2613, 003 /* SOUND_TABLE_DID */, 536870945)
     , (2613, 008 /* ICON_DID */, 100667424)
     , (2613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2613, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2613, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2613, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2613, 008 /* MASS_INT */, 3000)
     , (2613, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2613, 019 /* VALUE_INT */, 3000)
     , (2613, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2613, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2613, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (2613, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2613, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (2613, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2613, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (2613, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (2613, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613, 001 /* STUCK_BOOL */, True)
     , (2613, 002 /* OPEN_BOOL */, False)
     , (2613, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2613, 013 /* ETHEREAL_BOOL */, False)
     , (2613, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2613, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2613, 1, 2617, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carved Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

