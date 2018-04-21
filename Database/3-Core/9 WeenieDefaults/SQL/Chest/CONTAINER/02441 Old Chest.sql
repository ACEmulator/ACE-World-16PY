/* Weenie - Old Chest (2441) */
DELETE FROM weenie WHERE class_Id = 2441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2441, 'chesttutorialdungeon', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441, 001 /* NAME_STRING */, 'Old Chest')
     , (2441, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (2441, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441, 001 /* SETUP_DID */, 33554556)
     , (2441, 002 /* MOTION_TABLE_DID */, 150994948)
     , (2441, 003 /* SOUND_TABLE_DID */, 536870945)
     , (2441, 008 /* ICON_DID */, 100667424)
     , (2441, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2441, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2441, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2441, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2441, 008 /* MASS_INT */, 3000)
     , (2441, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2441, 019 /* VALUE_INT */, 3000)
     , (2441, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2441, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2441, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (2441, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2441, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (2441, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2441, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (2441, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (2441, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (2441, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441, 001 /* STUCK_BOOL */, True)
     , (2441, 002 /* OPEN_BOOL */, False)
     , (2441, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2441, 013 /* ETHEREAL_BOOL */, False)
     , (2441, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2441, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2441, 1, 273, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

