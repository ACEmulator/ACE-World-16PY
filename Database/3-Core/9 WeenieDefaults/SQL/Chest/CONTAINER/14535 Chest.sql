/* Weenie - Chest (14535) */
DELETE FROM weenie WHERE class_Id = 14535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14535, 'chesthammerfire', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14535, 001 /* NAME_STRING */, 'Chest')
     , (14535, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14535, 001 /* SETUP_DID */, 33554556)
     , (14535, 002 /* MOTION_TABLE_DID */, 150994948)
     , (14535, 003 /* SOUND_TABLE_DID */, 536870945)
     , (14535, 006 /* PALETTE_BASE_DID */, 67113785)
     , (14535, 007 /* CLOTHINGBASE_DID */, 268436322)
     , (14535, 008 /* ICON_DID */, 100672486)
     , (14535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14535, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (14535, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14535, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14535, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14535, 008 /* MASS_INT */, 3000)
     , (14535, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14535, 019 /* VALUE_INT */, 2500)
     , (14535, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (14535, 038 /* RESIST_LOCKPICK_INT */, 140)
     , (14535, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (14535, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (14535, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (14535, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14535, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (14535, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14535, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (14535, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (14535, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (14535, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14535, 001 /* STUCK_BOOL */, True)
     , (14535, 002 /* OPEN_BOOL */, False)
     , (14535, 003 /* LOCKED_BOOL */, False)
     , (14535, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14535, 013 /* ETHEREAL_BOOL */, False)
     , (14535, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14535, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (14535, 035 /* DEFAULT_LOCKED_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14535, -1, 14509, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Fire (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

