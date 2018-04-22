/* Weenie - Gilded Chest (2480) */
DELETE FROM weenie WHERE class_Id = 2480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2480, 'chesttumerokkeyh', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480, 001 /* NAME_STRING */, 'Gilded Chest')
     , (2480, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480, 001 /* SETUP_DID */, 33554556)
     , (2480, 002 /* MOTION_TABLE_DID */, 150994948)
     , (2480, 003 /* SOUND_TABLE_DID */, 536870945)
     , (2480, 008 /* ICON_DID */, 100667424)
     , (2480, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2480, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2480, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2480, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2480, 008 /* MASS_INT */, 5000)
     , (2480, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2480, 019 /* VALUE_INT */, 3000)
     , (2480, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2480, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2480, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (2480, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2480, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (2480, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2480, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (2480, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (2480, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480, 001 /* STUCK_BOOL */, True)
     , (2480, 002 /* OPEN_BOOL */, False)
     , (2480, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2480, 013 /* ETHEREAL_BOOL */, False)
     , (2480, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2480, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2480, 1, 2208, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gilded Tumerok Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

