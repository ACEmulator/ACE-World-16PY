/* Weenie - Storage (23920) */
DELETE FROM weenie WHERE class_Id = 23920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23920, 'cheststorageulgrimdrinks', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23920, 001 /* NAME_STRING */, 'Storage')
     , (23920, 012 /* LOCK_CODE_STRING */, 'KeyUlgrimsDungeon')
     , (23920, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23920, 001 /* SETUP_DID */, 33557143)
     , (23920, 002 /* MOTION_TABLE_DID */, 150994948)
     , (23920, 003 /* SOUND_TABLE_DID */, 536870945)
     , (23920, 008 /* ICON_DID */, 100671885)
     , (23920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23920, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (23920, 005 /* ENCUMB_VAL_INT */, 6000)
     , (23920, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23920, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23920, 008 /* MASS_INT */, 3000)
     , (23920, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23920, 019 /* VALUE_INT */, 200)
     , (23920, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (23920, 038 /* RESIST_LOCKPICK_INT */, 150)
     , (23920, 081 /* MAX_GENERATED_OBJECTS_INT */, 10)
     , (23920, 082 /* INIT_GENERATED_OBJECTS_INT */, 10)
     , (23920, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (23920, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23920, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (23920, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23920, 011 /* RESET_INTERVAL_FLOAT */, 120)
     , (23920, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23920, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (23920, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23920, 001 /* STUCK_BOOL */, True)
     , (23920, 002 /* OPEN_BOOL */, False)
     , (23920, 003 /* LOCKED_BOOL */, True)
     , (23920, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23920, 013 /* ETHEREAL_BOOL */, False)
     , (23920, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (23920, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (23920, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23920, -1, 23126, 120, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wah Chon's Winter Lager (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 23126, 120, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wah Chon's Winter Lager (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 8378, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Beer Stein (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

