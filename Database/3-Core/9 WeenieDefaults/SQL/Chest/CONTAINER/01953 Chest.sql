/* Weenie - Chest (1953) */
DELETE FROM weenie WHERE class_Id = 1953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1953, 'chestthievesdenaward', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1953, 001 /* NAME_STRING */, 'Chest')
     , (1953, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (1953, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1953, 001 /* SETUP_DID */, 33554556)
     , (1953, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1953, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1953, 008 /* ICON_DID */, 100667424)
     , (1953, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1953, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1953, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1953, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1953, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1953, 008 /* MASS_INT */, 3000)
     , (1953, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1953, 019 /* VALUE_INT */, 3000)
     , (1953, 037 /* RESIST_ITEM_APPRAISAL_INT */, 90)
     , (1953, 038 /* RESIST_LOCKPICK_INT */, 80)
     , (1953, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1953, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1953, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1953, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1953, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1953, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1953, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1953, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (1953, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1953, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1953, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1953, 001 /* STUCK_BOOL */, True)
     , (1953, 002 /* OPEN_BOOL */, False)
     , (1953, 003 /* LOCKED_BOOL */, True)
     , (1953, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1953, 013 /* ETHEREAL_BOOL */, False)
     , (1953, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1953, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1953, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1953, 1, 16, 1800, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

