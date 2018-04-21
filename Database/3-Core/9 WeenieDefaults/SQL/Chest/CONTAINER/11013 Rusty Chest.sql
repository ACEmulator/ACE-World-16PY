/* Weenie - Rusty Chest (11013) */
DELETE FROM weenie WHERE class_Id = 11013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11013, 'chestmenhirbell1-xp', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11013, 001 /* NAME_STRING */, 'Rusty Chest')
     , (11013, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (11013, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (11013, 015 /* SHORT_DESC_STRING */, 'A chest.')
     , (11013, 016 /* LONG_DESC_STRING */, 'A chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11013, 001 /* SETUP_DID */, 33554556)
     , (11013, 002 /* MOTION_TABLE_DID */, 150994948)
     , (11013, 003 /* SOUND_TABLE_DID */, 536870945)
     , (11013, 008 /* ICON_DID */, 100667424)
     , (11013, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11013, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (11013, 005 /* ENCUMB_VAL_INT */, 9000)
     , (11013, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11013, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11013, 008 /* MASS_INT */, 3000)
     , (11013, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (11013, 019 /* VALUE_INT */, 2500)
     , (11013, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (11013, 038 /* RESIST_LOCKPICK_INT */, 350)
     , (11013, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11013, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11013, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (11013, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11013, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (11013, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11013, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (11013, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11013, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (11013, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11013, 001 /* STUCK_BOOL */, True)
     , (11013, 002 /* OPEN_BOOL */, False)
     , (11013, 003 /* LOCKED_BOOL */, True)
     , (11013, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11013, 013 /* ETHEREAL_BOOL */, False)
     , (11013, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (11013, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (11013, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11013, -1, 11016, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sheet of Curved Metal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

