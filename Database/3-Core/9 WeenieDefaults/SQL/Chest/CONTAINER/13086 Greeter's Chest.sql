/* Weenie - Greeter's Chest (13086) */
DELETE FROM weenie WHERE class_Id = 13086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13086, 'chestnewbieacademyyaraqe', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13086, 001 /* NAME_STRING */, 'Greeter''s Chest')
     , (13086, 014 /* USE_STRING */, 'Double-click on this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13086, 001 /* SETUP_DID */, 33554556)
     , (13086, 002 /* MOTION_TABLE_DID */, 150994948)
     , (13086, 003 /* SOUND_TABLE_DID */, 536870945)
     , (13086, 008 /* ICON_DID */, 100667426)
     , (13086, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13086, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (13086, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13086, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (13086, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (13086, 008 /* MASS_INT */, 3000)
     , (13086, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (13086, 019 /* VALUE_INT */, 0)
     , (13086, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (13086, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (13086, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (13086, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13086, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (13086, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13086, 011 /* RESET_INTERVAL_FLOAT */, 15)
     , (13086, 041 /* REGENERATION_INTERVAL_FLOAT */, 5)
     , (13086, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (13086, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13086, 001 /* STUCK_BOOL */, True)
     , (13086, 002 /* OPEN_BOOL */, False)
     , (13086, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13086, 013 /* ETHEREAL_BOOL */, False)
     , (13086, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (13086, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

