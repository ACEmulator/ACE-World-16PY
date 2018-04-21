/* Weenie - An Ancient Chest (22886) */
DELETE FROM weenie WHERE class_Id = 22886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22886, 'chestchrysoberyl', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22886, 001 /* NAME_STRING */, 'An Ancient Chest')
     , (22886, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (22886, 015 /* SHORT_DESC_STRING */, 'An ancient storage chest')
     , (22886, 016 /* LONG_DESC_STRING */, 'A chest in which rare substances have been stored');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22886, 001 /* SETUP_DID */, 33554556)
     , (22886, 002 /* MOTION_TABLE_DID */, 150994948)
     , (22886, 003 /* SOUND_TABLE_DID */, 536870945)
     , (22886, 008 /* ICON_DID */, 100667424)
     , (22886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22886, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (22886, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22886, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22886, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22886, 008 /* MASS_INT */, 3000)
     , (22886, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (22886, 019 /* VALUE_INT */, 200)
     , (22886, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22886, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22886, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (22886, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22886, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (22886, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22886, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (22886, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22886, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (22886, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22886, 001 /* STUCK_BOOL */, True)
     , (22886, 002 /* OPEN_BOOL */, False)
     , (22886, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22886, 013 /* ETHEREAL_BOOL */, False)
     , (22886, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (22886, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22886, -1, 22888, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chrysoberyl compound (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

