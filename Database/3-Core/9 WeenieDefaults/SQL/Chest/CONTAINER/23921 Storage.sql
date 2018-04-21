/* Weenie - Storage (23921) */
DELETE FROM weenie WHERE class_Id = 23921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23921, 'cheststorageulgrimitems', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23921, 001 /* NAME_STRING */, 'Storage')
     , (23921, 012 /* LOCK_CODE_STRING */, 'KeyUlgrimsDungeon')
     , (23921, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23921, 001 /* SETUP_DID */, 33557143)
     , (23921, 002 /* MOTION_TABLE_DID */, 150994948)
     , (23921, 003 /* SOUND_TABLE_DID */, 536870945)
     , (23921, 008 /* ICON_DID */, 100671885)
     , (23921, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23921, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (23921, 005 /* ENCUMB_VAL_INT */, 6000)
     , (23921, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23921, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23921, 008 /* MASS_INT */, 3000)
     , (23921, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23921, 019 /* VALUE_INT */, 200)
     , (23921, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (23921, 038 /* RESIST_LOCKPICK_INT */, 250)
     , (23921, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (23921, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (23921, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (23921, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23921, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (23921, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23921, 011 /* RESET_INTERVAL_FLOAT */, 120)
     , (23921, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23921, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (23921, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23921, 001 /* STUCK_BOOL */, True)
     , (23921, 002 /* OPEN_BOOL */, False)
     , (23921, 003 /* LOCKED_BOOL */, True)
     , (23921, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23921, 013 /* ETHEREAL_BOOL */, False)
     , (23921, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (23921, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (23921, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23921, -1, 23924, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hangover Cure (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23921, -1, 13222, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Peppermint Stick (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23921, -1, 13222, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Peppermint Stick (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23921, -1, 8978, 300, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nanto Portal Gem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23921, -1, 20646, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ust (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

