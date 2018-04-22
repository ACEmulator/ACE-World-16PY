/* Weenie - Chest (5011) */
DELETE FROM weenie WHERE class_Id = 5011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5011, 'chestalevalnecklace', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5011, 001 /* NAME_STRING */, 'Chest')
     , (5011, 012 /* LOCK_CODE_STRING */, 'keydistillerychest')
     , (5011, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5011, 001 /* SETUP_DID */, 33554556)
     , (5011, 002 /* MOTION_TABLE_DID */, 150994948)
     , (5011, 003 /* SOUND_TABLE_DID */, 536870945)
     , (5011, 008 /* ICON_DID */, 100667424)
     , (5011, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5011, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (5011, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5011, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5011, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5011, 008 /* MASS_INT */, 3000)
     , (5011, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5011, 019 /* VALUE_INT */, 2500)
     , (5011, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (5011, 038 /* RESIST_LOCKPICK_INT */, 20)
     , (5011, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5011, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5011, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (5011, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5011, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (5011, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5011, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5011, 041 /* REGENERATION_INTERVAL_FLOAT */, 1200)
     , (5011, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (5011, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5011, 001 /* STUCK_BOOL */, True)
     , (5011, 002 /* OPEN_BOOL */, False)
     , (5011, 003 /* LOCKED_BOOL */, True)
     , (5011, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5011, 013 /* ETHEREAL_BOOL */, False)
     , (5011, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5011, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5011, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5011, 1, 5010, 1200, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Necklace (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

