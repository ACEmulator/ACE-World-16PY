/* Weenie - Chest (13082) */
DELETE FROM weenie WHERE class_Id = 13082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13082, 'chestnewbieacademyholts', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13082, 001 /* NAME_STRING */, 'Chest')
     , (13082, 014 /* USE_STRING */, 'Double-click on this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13082, 001 /* SETUP_DID */, 33554556)
     , (13082, 002 /* MOTION_TABLE_DID */, 150994948)
     , (13082, 003 /* SOUND_TABLE_DID */, 536870945)
     , (13082, 008 /* ICON_DID */, 100667426)
     , (13082, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13082, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (13082, 005 /* ENCUMB_VAL_INT */, 6000)
     , (13082, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (13082, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (13082, 008 /* MASS_INT */, 3000)
     , (13082, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (13082, 019 /* VALUE_INT */, 0)
     , (13082, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (13082, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (13082, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (13082, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13082, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (13082, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13082, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (13082, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (13082, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (13082, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13082, 001 /* STUCK_BOOL */, True)
     , (13082, 002 /* OPEN_BOOL */, False)
     , (13082, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13082, 013 /* ETHEREAL_BOOL */, False)
     , (13082, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (13082, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13082, -1, 13229, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Academy Healing Potion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13082, -1, 13231, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Academy Stamina Potion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13082, -1, 13230, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Academy Mana Potion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

