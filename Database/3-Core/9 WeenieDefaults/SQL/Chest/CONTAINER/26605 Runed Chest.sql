/* Weenie - Runed Chest (26605) */
DELETE FROM weenie WHERE class_Id = 26605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26605, 'chestquestlockedhighpoig', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26605, 001 /* NAME_STRING */, 'Runed Chest')
     , (26605, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (26605, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (26605, 016 /* LONG_DESC_STRING */, 'A heavy iron chest. There are strange runes carved around the lid.')
     , (26605, 033 /* QUEST_STRING */, 'ChestQuestLockedHighPOIG');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26605, 001 /* SETUP_DID */, 33558095)
     , (26605, 002 /* MOTION_TABLE_DID */, 150994948)
     , (26605, 003 /* SOUND_TABLE_DID */, 536870945)
     , (26605, 008 /* ICON_DID */, 100667424)
     , (26605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26605, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (26605, 005 /* ENCUMB_VAL_INT */, 9000)
     , (26605, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26605, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26605, 008 /* MASS_INT */, 3000)
     , (26605, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (26605, 019 /* VALUE_INT */, 2500)
     , (26605, 038 /* RESIST_LOCKPICK_INT */, 300)
     , (26605, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (26605, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (26605, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (26605, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26605, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26605, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (26605, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (26605, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26605, 001 /* STUCK_BOOL */, True)
     , (26605, 002 /* OPEN_BOOL */, False)
     , (26605, 003 /* LOCKED_BOOL */, True)
     , (26605, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26605, 013 /* ETHEREAL_BOOL */, False)
     , (26605, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (26605, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (26605, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26605, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Door (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

