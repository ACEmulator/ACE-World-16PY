/* Weenie - Large Chest (5015) */
DELETE FROM weenie WHERE class_Id = 5015;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5015, 'chestfolthiddagger', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5015, 001 /* NAME_STRING */, 'Large Chest')
     , (5015, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5015, 001 /* SETUP_DID */, 33554556)
     , (5015, 002 /* MOTION_TABLE_DID */, 150994948)
     , (5015, 003 /* SOUND_TABLE_DID */, 536870945)
     , (5015, 008 /* ICON_DID */, 100667424)
     , (5015, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5015, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (5015, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5015, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5015, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5015, 008 /* MASS_INT */, 3000)
     , (5015, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5015, 019 /* VALUE_INT */, 3000)
     , (5015, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5015, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5015, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (5015, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5015, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (5015, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5015, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5015, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5015, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5015, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (5015, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5015, 001 /* STUCK_BOOL */, True)
     , (5015, 002 /* OPEN_BOOL */, False)
     , (5015, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5015, 013 /* ETHEREAL_BOOL */, False)
     , (5015, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5015, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5015, 1, 5016, 1200, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dull Dagger (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

