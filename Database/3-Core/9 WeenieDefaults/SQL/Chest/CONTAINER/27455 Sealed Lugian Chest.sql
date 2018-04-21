/* Weenie - Sealed Lugian Chest (27455) */
DELETE FROM weenie WHERE class_Id = 27455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27455, 'chestcontact', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27455, 001 /* NAME_STRING */, 'Sealed Lugian Chest')
     , (27455, 012 /* LOCK_CODE_STRING */, 'KeyContact')
     , (27455, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27455, 001 /* SETUP_DID */, 33558692)
     , (27455, 002 /* MOTION_TABLE_DID */, 150995293)
     , (27455, 003 /* SOUND_TABLE_DID */, 536870950)
     , (27455, 008 /* ICON_DID */, 100676428)
     , (27455, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27455, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27455, 005 /* ENCUMB_VAL_INT */, 9000)
     , (27455, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27455, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27455, 008 /* MASS_INT */, 3000)
     , (27455, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27455, 019 /* VALUE_INT */, 2500)
     , (27455, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (27455, 081 /* MAX_GENERATED_OBJECTS_INT */, 12)
     , (27455, 082 /* INIT_GENERATED_OBJECTS_INT */, 12)
     , (27455, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (27455, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27455, 096 /* ENCUMB_CAPACITY_INT */, 5000)
     , (27455, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27455, 011 /* RESET_INTERVAL_FLOAT */, 20)
     , (27455, 041 /* REGENERATION_INTERVAL_FLOAT */, 20)
     , (27455, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (27455, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27455, 001 /* STUCK_BOOL */, True)
     , (27455, 002 /* OPEN_BOOL */, False)
     , (27455, 003 /* LOCKED_BOOL */, True)
     , (27455, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27455, 013 /* ETHEREAL_BOOL */, False)
     , (27455, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27455, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27455, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27455, -1, 27483, 10, 6, 6, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mutual Assistance Pact (x6 up to max of 6) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27455, -1, 27457, 10, 6, 6, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Broken Insignia Ring (x6 up to max of 6) - PickUp_RegenerationType - Contain_RegenLocationType */;

