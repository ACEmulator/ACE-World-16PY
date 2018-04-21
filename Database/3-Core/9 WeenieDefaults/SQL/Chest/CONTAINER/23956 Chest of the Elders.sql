/* Weenie - Chest of the Elders (23956) */
DELETE FROM weenie WHERE class_Id = 23956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23956, 'chestknorrelder', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23956, 001 /* NAME_STRING */, 'Chest of the Elders')
     , (23956, 012 /* LOCK_CODE_STRING */, 'KeyKnorrElder')
     , (23956, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (23956, 015 /* SHORT_DESC_STRING */, 'A chest.')
     , (23956, 016 /* LONG_DESC_STRING */, 'A chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23956, 001 /* SETUP_DID */, 33554556)
     , (23956, 002 /* MOTION_TABLE_DID */, 150994948)
     , (23956, 003 /* SOUND_TABLE_DID */, 536870945)
     , (23956, 008 /* ICON_DID */, 100674157)
     , (23956, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23956, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (23956, 005 /* ENCUMB_VAL_INT */, 9000)
     , (23956, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23956, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23956, 008 /* MASS_INT */, 3000)
     , (23956, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23956, 019 /* VALUE_INT */, 2500)
     , (23956, 037 /* RESIST_ITEM_APPRAISAL_INT */, 250)
     , (23956, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (23956, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (23956, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (23956, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (23956, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23956, 096 /* ENCUMB_CAPACITY_INT */, 5000)
     , (23956, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23956, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (23956, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (23956, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (23956, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23956, 001 /* STUCK_BOOL */, True)
     , (23956, 002 /* OPEN_BOOL */, False)
     , (23956, 003 /* LOCKED_BOOL */, True)
     , (23956, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23956, 013 /* ETHEREAL_BOOL */, False)
     , (23956, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (23956, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (23956, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23956, -1, 24027, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scepter of Thunderous Might (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

