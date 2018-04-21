/* Weenie - The Overlord's Chest (8972) */
DELETE FROM weenie WHERE class_Id = 8972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8972, 'chestoverlord', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8972, 001 /* NAME_STRING */, 'The Overlord''s Chest')
     , (8972, 012 /* LOCK_CODE_STRING */, 'keyoverlord')
     , (8972, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (8972, 016 /* LONG_DESC_STRING */, 'A rusty old chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8972, 001 /* SETUP_DID */, 33554556)
     , (8972, 002 /* MOTION_TABLE_DID */, 150994948)
     , (8972, 003 /* SOUND_TABLE_DID */, 536870945)
     , (8972, 008 /* ICON_DID */, 100667424)
     , (8972, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8972, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8972, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8972, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8972, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8972, 008 /* MASS_INT */, 3000)
     , (8972, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8972, 019 /* VALUE_INT */, 2500)
     , (8972, 037 /* RESIST_ITEM_APPRAISAL_INT */, 240)
     , (8972, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (8972, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (8972, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (8972, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (8972, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8972, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (8972, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8972, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (8972, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (8972, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8972, 001 /* STUCK_BOOL */, True)
     , (8972, 002 /* OPEN_BOOL */, False)
     , (8972, 003 /* LOCKED_BOOL */, True)
     , (8972, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8972, 013 /* ETHEREAL_BOOL */, False)
     , (8972, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8972, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (8972, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8972, -1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate itemgharundim-generator (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

