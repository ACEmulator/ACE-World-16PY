/* Weenie - Chest (3988) */
DELETE FROM weenie WHERE class_Id = 3988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3988, 'chestwarriorghahighlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3988, 001 /* NAME_STRING */, 'Chest')
     , (3988, 012 /* LOCK_CODE_STRING */, 'keychesthigh')
     , (3988, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (3988, 016 /* LONG_DESC_STRING */, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3988, 001 /* SETUP_DID */, 33554556)
     , (3988, 002 /* MOTION_TABLE_DID */, 150994948)
     , (3988, 003 /* SOUND_TABLE_DID */, 536870945)
     , (3988, 008 /* ICON_DID */, 100667424)
     , (3988, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3988, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (3988, 005 /* ENCUMB_VAL_INT */, 9000)
     , (3988, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (3988, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (3988, 008 /* MASS_INT */, 3000)
     , (3988, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (3988, 019 /* VALUE_INT */, 2500)
     , (3988, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (3988, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (3988, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (3988, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (3988, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (3988, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3988, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (3988, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3988, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (3988, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (3988, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3988, 001 /* STUCK_BOOL */, True)
     , (3988, 002 /* OPEN_BOOL */, False)
     , (3988, 003 /* LOCKED_BOOL */, True)
     , (3988, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3988, 013 /* ETHEREAL_BOOL */, False)
     , (3988, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (3988, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (3988, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3988, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Clay (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

