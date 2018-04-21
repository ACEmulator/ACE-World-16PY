/* Weenie - Chest (2146) */
DELETE FROM weenie WHERE class_Id = 2146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2146, 'chestkeyc', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2146, 001 /* NAME_STRING */, 'Chest')
     , (2146, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (2146, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2146, 001 /* SETUP_DID */, 33554556)
     , (2146, 002 /* MOTION_TABLE_DID */, 150994948)
     , (2146, 003 /* SOUND_TABLE_DID */, 536870945)
     , (2146, 008 /* ICON_DID */, 100667426)
     , (2146, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2146, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2146, 005 /* ENCUMB_VAL_INT */, 6000)
     , (2146, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2146, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2146, 008 /* MASS_INT */, 3000)
     , (2146, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2146, 019 /* VALUE_INT */, 200)
     , (2146, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (2146, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2146, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2146, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (2146, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2146, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (2146, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2146, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2146, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (2146, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (2146, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2146, 001 /* STUCK_BOOL */, True)
     , (2146, 002 /* OPEN_BOOL */, False)
     , (2146, 003 /* LOCKED_BOOL */, False)
     , (2146, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2146, 013 /* ETHEREAL_BOOL */, False)
     , (2146, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2146, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2146, 035 /* DEFAULT_LOCKED_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2146, 1, 2170, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

