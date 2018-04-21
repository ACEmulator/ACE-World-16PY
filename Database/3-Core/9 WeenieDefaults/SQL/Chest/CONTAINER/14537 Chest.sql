/* Weenie - Chest (14537) */
DELETE FROM weenie WHERE class_Id = 14537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14537, 'chesthammerlightning', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14537, 001 /* NAME_STRING */, 'Chest')
     , (14537, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14537, 001 /* SETUP_DID */, 33554556)
     , (14537, 002 /* MOTION_TABLE_DID */, 150994948)
     , (14537, 003 /* SOUND_TABLE_DID */, 536870945)
     , (14537, 006 /* PALETTE_BASE_DID */, 67113785)
     , (14537, 007 /* CLOTHINGBASE_DID */, 268436321)
     , (14537, 008 /* ICON_DID */, 100672485)
     , (14537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14537, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (14537, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14537, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14537, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14537, 008 /* MASS_INT */, 3000)
     , (14537, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14537, 019 /* VALUE_INT */, 2500)
     , (14537, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (14537, 038 /* RESIST_LOCKPICK_INT */, 140)
     , (14537, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (14537, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (14537, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (14537, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14537, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (14537, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14537, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (14537, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (14537, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (14537, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14537, 001 /* STUCK_BOOL */, True)
     , (14537, 002 /* OPEN_BOOL */, False)
     , (14537, 003 /* LOCKED_BOOL */, False)
     , (14537, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14537, 013 /* ETHEREAL_BOOL */, False)
     , (14537, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14537, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (14537, 035 /* DEFAULT_LOCKED_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14537, -1, 14511, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Lightning (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

