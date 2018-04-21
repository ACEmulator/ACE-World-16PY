/* Weenie - Chest (13084) */
DELETE FROM weenie WHERE class_Id = 13084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13084, 'chestnewbieacademyshoushise', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13084, 001 /* NAME_STRING */, 'Chest')
     , (13084, 014 /* USE_STRING */, 'Double-click on this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13084, 001 /* SETUP_DID */, 33554556)
     , (13084, 002 /* MOTION_TABLE_DID */, 150994948)
     , (13084, 003 /* SOUND_TABLE_DID */, 536870945)
     , (13084, 008 /* ICON_DID */, 100667424)
     , (13084, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13084, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (13084, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13084, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (13084, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (13084, 008 /* MASS_INT */, 3000)
     , (13084, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (13084, 019 /* VALUE_INT */, 0)
     , (13084, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (13084, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (13084, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (13084, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13084, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (13084, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13084, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (13084, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (13084, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (13084, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13084, 001 /* STUCK_BOOL */, True)
     , (13084, 002 /* OPEN_BOOL */, False)
     , (13084, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13084, 013 /* ETHEREAL_BOOL */, False)
     , (13084, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (13084, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13084, -1, 21093, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tinkering (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13084, -1, 12766, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guide to Raising Skills and Attributes (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13084, -1, 12761, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Combat and Spellcasting Guide (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13084, -1, 12762, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guide to Healing (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

