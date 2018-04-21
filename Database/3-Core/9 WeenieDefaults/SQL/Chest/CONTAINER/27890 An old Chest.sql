/* Weenie - An old Chest (27890) */
DELETE FROM weenie WHERE class_Id = 27890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27890, 'chestnecklaceleerargh', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27890, 001 /* NAME_STRING */, 'An old Chest')
     , (27890, 012 /* LOCK_CODE_STRING */, 'KeyMosswartNecklaceLeerargh')
     , (27890, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (27890, 016 /* LONG_DESC_STRING */, 'An old chest, perhaps used by mosswarts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27890, 001 /* SETUP_DID */, 33554556)
     , (27890, 002 /* MOTION_TABLE_DID */, 150994948)
     , (27890, 003 /* SOUND_TABLE_DID */, 536870945)
     , (27890, 008 /* ICON_DID */, 100667424)
     , (27890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27890, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27890, 005 /* ENCUMB_VAL_INT */, 9000)
     , (27890, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27890, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27890, 008 /* MASS_INT */, 3000)
     , (27890, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27890, 019 /* VALUE_INT */, 2500)
     , (27890, 037 /* RESIST_ITEM_APPRAISAL_INT */, 100)
     , (27890, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (27890, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (27890, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (27890, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (27890, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27890, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (27890, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27890, 011 /* RESET_INTERVAL_FLOAT */, 20)
     , (27890, 041 /* REGENERATION_INTERVAL_FLOAT */, 20)
     , (27890, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (27890, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27890, 001 /* STUCK_BOOL */, True)
     , (27890, 002 /* OPEN_BOOL */, False)
     , (27890, 003 /* LOCKED_BOOL */, True)
     , (27890, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27890, 013 /* ETHEREAL_BOOL */, False)
     , (27890, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27890, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27890, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27890, -1, 27902, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Necklace of Leerargh (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

