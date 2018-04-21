/* Weenie - Chest of the Defender (23955) */
DELETE FROM weenie WHERE class_Id = 23955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23955, 'chestknorrdefender', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23955, 001 /* NAME_STRING */, 'Chest of the Defender')
     , (23955, 012 /* LOCK_CODE_STRING */, 'KeyKnorrDefender')
     , (23955, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (23955, 015 /* SHORT_DESC_STRING */, 'A chest.')
     , (23955, 016 /* LONG_DESC_STRING */, 'A chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23955, 001 /* SETUP_DID */, 33554556)
     , (23955, 002 /* MOTION_TABLE_DID */, 150994948)
     , (23955, 003 /* SOUND_TABLE_DID */, 536870945)
     , (23955, 008 /* ICON_DID */, 100674158)
     , (23955, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23955, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (23955, 005 /* ENCUMB_VAL_INT */, 9000)
     , (23955, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23955, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23955, 008 /* MASS_INT */, 3000)
     , (23955, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23955, 019 /* VALUE_INT */, 2500)
     , (23955, 037 /* RESIST_ITEM_APPRAISAL_INT */, 250)
     , (23955, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (23955, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (23955, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (23955, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (23955, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23955, 096 /* ENCUMB_CAPACITY_INT */, 5000)
     , (23955, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23955, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (23955, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (23955, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (23955, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23955, 001 /* STUCK_BOOL */, True)
     , (23955, 002 /* OPEN_BOOL */, False)
     , (23955, 003 /* LOCKED_BOOL */, True)
     , (23955, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23955, 013 /* ETHEREAL_BOOL */, False)
     , (23955, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (23955, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (23955, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23955, -1, 23945, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runic Helm of Knorr (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

