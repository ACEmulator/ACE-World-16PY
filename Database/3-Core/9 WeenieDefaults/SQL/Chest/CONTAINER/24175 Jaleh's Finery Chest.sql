/* Weenie - Jaleh's Finery Chest (24175) */
DELETE FROM weenie WHERE class_Id = 24175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24175, 'chestjaleh', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24175, 001 /* NAME_STRING */, 'Jaleh''s Finery Chest')
     , (24175, 012 /* LOCK_CODE_STRING */, 'KeyChestJaleh')
     , (24175, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24175, 001 /* SETUP_DID */, 33558320)
     , (24175, 002 /* MOTION_TABLE_DID */, 150995235)
     , (24175, 003 /* SOUND_TABLE_DID */, 536870945)
     , (24175, 008 /* ICON_DID */, 100674276)
     , (24175, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24175, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (24175, 005 /* ENCUMB_VAL_INT */, 25)
     , (24175, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24175, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24175, 008 /* MASS_INT */, 3000)
     , (24175, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (24175, 019 /* VALUE_INT */, 10)
     , (24175, 038 /* RESIST_LOCKPICK_INT */, 800)
     , (24175, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (24175, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (24175, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (24175, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24175, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (24175, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24175, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (24175, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (24175, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (24175, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24175, 001 /* STUCK_BOOL */, True)
     , (24175, 002 /* OPEN_BOOL */, False)
     , (24175, 003 /* LOCKED_BOOL */, True)
     , (24175, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24175, 013 /* ETHEREAL_BOOL */, False)
     , (24175, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (24175, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (24175, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24175, -1, 24174, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jaleh's Chain Shirt (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (24175, -1, 24173, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jaleh's Leggings (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

