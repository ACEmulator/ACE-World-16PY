/* Weenie - Chest (1304) */
DELETE FROM weenie WHERE class_Id = 1304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1304, 'chestbanditkey2', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1304, 001 /* NAME_STRING */, 'Chest')
     , (1304, 012 /* LOCK_CODE_STRING */, 'keybanditprison')
     , (1304, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1304, 001 /* SETUP_DID */, 33554556)
     , (1304, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1304, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1304, 008 /* ICON_DID */, 100667424)
     , (1304, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1304, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1304, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1304, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1304, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1304, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1304, 019 /* VALUE_INT */, 3000)
     , (1304, 037 /* RESIST_ITEM_APPRAISAL_INT */, 40)
     , (1304, 038 /* RESIST_LOCKPICK_INT */, 150)
     , (1304, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1304, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1304, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1304, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1304, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1304, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1304, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (1304, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1304, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1304, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1304, 001 /* STUCK_BOOL */, True)
     , (1304, 002 /* OPEN_BOOL */, False)
     , (1304, 003 /* LOCKED_BOOL */, True)
     , (1304, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1304, 013 /* ETHEREAL_BOOL */, False)
     , (1304, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1304, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1304, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1304, 1, 1279, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

