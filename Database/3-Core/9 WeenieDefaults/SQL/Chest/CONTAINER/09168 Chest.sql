/* Weenie - Chest (9168) */
DELETE FROM weenie WHERE class_Id = 9168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9168, 'chestmartinelocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9168, 001 /* NAME_STRING */, 'Chest')
     , (9168, 012 /* LOCK_CODE_STRING */, 'keychesthigh')
     , (9168, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (9168, 016 /* LONG_DESC_STRING */, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure, and seems to be imbued with some kind of blue hue. Unfortunately, it looks nearly impossible to pick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9168, 001 /* SETUP_DID */, 33554556)
     , (9168, 002 /* MOTION_TABLE_DID */, 150994948)
     , (9168, 003 /* SOUND_TABLE_DID */, 536870945)
     , (9168, 008 /* ICON_DID */, 100667424)
     , (9168, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9168, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9168, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9168, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9168, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9168, 008 /* MASS_INT */, 3000)
     , (9168, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9168, 019 /* VALUE_INT */, 2500)
     , (9168, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (9168, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (9168, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (9168, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (9168, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (9168, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9168, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9168, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9168, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9168, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (9168, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9168, 001 /* STUCK_BOOL */, True)
     , (9168, 002 /* OPEN_BOOL */, False)
     , (9168, 003 /* LOCKED_BOOL */, True)
     , (9168, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9168, 013 /* ETHEREAL_BOOL */, False)
     , (9168, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9168, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9168, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9168, -1, 9120, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Meeting (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9168, -1, 9125, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Essence (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9168, -1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

