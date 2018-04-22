/* Weenie - Chest (4888) */
DELETE FROM weenie WHERE class_Id = 4888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4888, 'chestdistillerynectar', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4888, 001 /* NAME_STRING */, 'Chest')
     , (4888, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4888, 001 /* SETUP_DID */, 33554556)
     , (4888, 002 /* MOTION_TABLE_DID */, 150994948)
     , (4888, 003 /* SOUND_TABLE_DID */, 536870945)
     , (4888, 008 /* ICON_DID */, 100667424)
     , (4888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4888, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (4888, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4888, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4888, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4888, 008 /* MASS_INT */, 3000)
     , (4888, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (4888, 019 /* VALUE_INT */, 2500)
     , (4888, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4888, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4888, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (4888, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4888, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (4888, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4888, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (4888, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (4888, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (4888, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4888, 001 /* STUCK_BOOL */, True)
     , (4888, 002 /* OPEN_BOOL */, False)
     , (4888, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4888, 013 /* ETHEREAL_BOOL */, False)
     , (4888, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4888, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4888, 1, 4891, 30, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Distillery Nectar (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

