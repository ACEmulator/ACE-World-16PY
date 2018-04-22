/* Weenie - Burun Mud-packed Chest (27658) */
DELETE FROM weenie WHERE class_Id = 27658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27658, 'chestrenegadelockpicks', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27658, 001 /* NAME_STRING */, 'Burun Mud-packed Chest')
     , (27658, 012 /* LOCK_CODE_STRING */, 'KeyRenegadeLockpicks')
     , (27658, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (27658, 016 /* LONG_DESC_STRING */, 'This chest looks to have been put together from several different organic materials. It seems to have its own life.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27658, 001 /* SETUP_DID */, 33558743)
     , (27658, 002 /* MOTION_TABLE_DID */, 150995247)
     , (27658, 003 /* SOUND_TABLE_DID */, 536870991)
     , (27658, 008 /* ICON_DID */, 100676528)
     , (27658, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27658, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27658, 005 /* ENCUMB_VAL_INT */, 5000)
     , (27658, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27658, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27658, 008 /* MASS_INT */, 3000)
     , (27658, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27658, 019 /* VALUE_INT */, 5000)
     , (27658, 037 /* RESIST_ITEM_APPRAISAL_INT */, 100)
     , (27658, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (27658, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (27658, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (27658, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27658, 096 /* ENCUMB_CAPACITY_INT */, 5000)
     , (27658, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27658, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (27658, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (27658, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27658, 001 /* STUCK_BOOL */, True)
     , (27658, 002 /* OPEN_BOOL */, False)
     , (27658, 003 /* LOCKED_BOOL */, True)
     , (27658, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27658, 013 /* ETHEREAL_BOOL */, False)
     , (27658, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27658, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27658, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27658, -1, 27683, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Lugian Ring (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27658, -1, 27705, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Fetid muck-covered Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27658, -1, 27702, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gems (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27658, -1, 27672, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carved Gemstone Lockpicks (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

