/* Weenie - Ishaq's Storage Chest (29232) */
DELETE FROM weenie WHERE class_Id = 29232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29232, 'chestishaqslostkey', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29232, 001 /* NAME_STRING */, 'Ishaq''s Storage Chest')
     , (29232, 012 /* LOCK_CODE_STRING */, 'KeyCodeIshaqsLostKey')
     , (29232, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (29232, 016 /* LONG_DESC_STRING */, 'This is where Ishaq keeps the notes for his manuscript: Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation". Ishaq has requested that you resist the urge to open this chest. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29232, 001 /* SETUP_DID */, 33557143)
     , (29232, 002 /* MOTION_TABLE_DID */, 150994948)
     , (29232, 003 /* SOUND_TABLE_DID */, 536870945)
     , (29232, 008 /* ICON_DID */, 100671885)
     , (29232, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29232, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (29232, 005 /* ENCUMB_VAL_INT */, 6000)
     , (29232, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29232, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29232, 008 /* MASS_INT */, 3000)
     , (29232, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (29232, 019 /* VALUE_INT */, 200)
     , (29232, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (29232, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (29232, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (29232, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (29232, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29232, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (29232, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29232, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (29232, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (29232, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (29232, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29232, 001 /* STUCK_BOOL */, True)
     , (29232, 002 /* OPEN_BOOL */, False)
     , (29232, 003 /* LOCKED_BOOL */, True)
     , (29232, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29232, 013 /* ETHEREAL_BOOL */, False)
     , (29232, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29232, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (29232, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29232, 1, 29234, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ruined Notes (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

