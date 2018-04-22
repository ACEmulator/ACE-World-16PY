/* Weenie - Mining Storage Chest (23033) */
DELETE FROM weenie WHERE class_Id = 23033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23033, 'chestdarktreecrystal', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23033, 001 /* NAME_STRING */, 'Mining Storage Chest')
     , (23033, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (23033, 015 /* SHORT_DESC_STRING */, 'A mining storage chest')
     , (23033, 016 /* LONG_DESC_STRING */, 'A chest in which rare crystals have been stored');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23033, 001 /* SETUP_DID */, 33554556)
     , (23033, 002 /* MOTION_TABLE_DID */, 150994948)
     , (23033, 003 /* SOUND_TABLE_DID */, 536870945)
     , (23033, 008 /* ICON_DID */, 100667424)
     , (23033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23033, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (23033, 005 /* ENCUMB_VAL_INT */, 9000)
     , (23033, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23033, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23033, 008 /* MASS_INT */, 3000)
     , (23033, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23033, 019 /* VALUE_INT */, 200)
     , (23033, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (23033, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (23033, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (23033, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23033, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (23033, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23033, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (23033, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23033, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (23033, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23033, 001 /* STUCK_BOOL */, True)
     , (23033, 002 /* OPEN_BOOL */, False)
     , (23033, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23033, 013 /* ETHEREAL_BOOL */, False)
     , (23033, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (23033, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23033, -1, 23036, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Tree Crystal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

