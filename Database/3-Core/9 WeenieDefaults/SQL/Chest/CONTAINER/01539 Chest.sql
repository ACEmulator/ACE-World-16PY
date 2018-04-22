/* Weenie - Chest (1539) */
DELETE FROM weenie WHERE class_Id = 1539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1539, 'chestcoliermine', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1539, 001 /* NAME_STRING */, 'Chest')
     , (1539, 012 /* LOCK_CODE_STRING */, 'keycolierminechest')
     , (1539, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1539, 001 /* SETUP_DID */, 33554556)
     , (1539, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1539, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1539, 008 /* ICON_DID */, 100667424)
     , (1539, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1539, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1539, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1539, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1539, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1539, 008 /* MASS_INT */, 3000)
     , (1539, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1539, 019 /* VALUE_INT */, 3000)
     , (1539, 037 /* RESIST_ITEM_APPRAISAL_INT */, 40)
     , (1539, 038 /* RESIST_LOCKPICK_INT */, 1000)
     , (1539, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1539, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1539, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1539, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1539, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1539, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1539, 011 /* RESET_INTERVAL_FLOAT */, 100)
     , (1539, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1539, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1539, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1539, 001 /* STUCK_BOOL */, True)
     , (1539, 002 /* OPEN_BOOL */, False)
     , (1539, 003 /* LOCKED_BOOL */, True)
     , (1539, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1539, 013 /* ETHEREAL_BOOL */, False)
     , (1539, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1539, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1539, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1539, 1, 1537, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Treasure Chest Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

