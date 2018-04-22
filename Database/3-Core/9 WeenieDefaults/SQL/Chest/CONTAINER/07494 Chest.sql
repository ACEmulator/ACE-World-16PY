/* Weenie - Chest (7494) */
DELETE FROM weenie WHERE class_Id = 7494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7494, 'chestclothinghighlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7494, 001 /* NAME_STRING */, 'Chest')
     , (7494, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (7494, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7494, 001 /* SETUP_DID */, 33554556)
     , (7494, 002 /* MOTION_TABLE_DID */, 150994948)
     , (7494, 003 /* SOUND_TABLE_DID */, 536870945)
     , (7494, 008 /* ICON_DID */, 100667424)
     , (7494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7494, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (7494, 005 /* ENCUMB_VAL_INT */, 9000)
     , (7494, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7494, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7494, 008 /* MASS_INT */, 3000)
     , (7494, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7494, 019 /* VALUE_INT */, 2500)
     , (7494, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (7494, 038 /* RESIST_LOCKPICK_INT */, 140)
     , (7494, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7494, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7494, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (7494, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7494, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (7494, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7494, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (7494, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (7494, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7494, 001 /* STUCK_BOOL */, True)
     , (7494, 002 /* OPEN_BOOL */, False)
     , (7494, 003 /* LOCKED_BOOL */, True)
     , (7494, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7494, 013 /* ETHEREAL_BOOL */, False)
     , (7494, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (7494, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (7494, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7494, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Clay (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

