/* Weenie - Chest (1254) */
DELETE FROM weenie WHERE class_Id = 1254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1254, 'chestgreenmirekey', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1254, 001 /* NAME_STRING */, 'Chest')
     , (1254, 012 /* LOCK_CODE_STRING */, 'chestgreenmire')
     , (1254, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1254, 001 /* SETUP_DID */, 33554556)
     , (1254, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1254, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1254, 008 /* ICON_DID */, 100667426)
     , (1254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1254, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1254, 005 /* ENCUMB_VAL_INT */, 6000)
     , (1254, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1254, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1254, 008 /* MASS_INT */, 3000)
     , (1254, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1254, 019 /* VALUE_INT */, 200)
     , (1254, 038 /* RESIST_LOCKPICK_INT */, 40)
     , (1254, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1254, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1254, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1254, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1254, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1254, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1254, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1254, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1254, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1254, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1254, 001 /* STUCK_BOOL */, True)
     , (1254, 002 /* OPEN_BOOL */, False)
     , (1254, 003 /* LOCKED_BOOL */, True)
     , (1254, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1254, 013 /* ETHEREAL_BOOL */, False)
     , (1254, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1254, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1254, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1254, 1, 1268, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

