/* Weenie - Chest (3967) */
DELETE FROM weenie WHERE class_Id = 3967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3967, 'chesthealerlowlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3967, 001 /* NAME_STRING */, 'Chest')
     , (3967, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (3967, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3967, 001 /* SETUP_DID */, 33554556)
     , (3967, 002 /* MOTION_TABLE_DID */, 150994948)
     , (3967, 003 /* SOUND_TABLE_DID */, 536870945)
     , (3967, 008 /* ICON_DID */, 100667424)
     , (3967, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3967, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (3967, 005 /* ENCUMB_VAL_INT */, 9000)
     , (3967, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (3967, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (3967, 008 /* MASS_INT */, 3000)
     , (3967, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (3967, 019 /* VALUE_INT */, 2500)
     , (3967, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (3967, 038 /* RESIST_LOCKPICK_INT */, 20)
     , (3967, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (3967, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (3967, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (3967, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3967, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (3967, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3967, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (3967, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (3967, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3967, 001 /* STUCK_BOOL */, True)
     , (3967, 002 /* OPEN_BOOL */, False)
     , (3967, 003 /* LOCKED_BOOL */, True)
     , (3967, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3967, 013 /* ETHEREAL_BOOL */, False)
     , (3967, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (3967, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (3967, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3967, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

