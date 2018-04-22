/* Weenie - Heavy Chest (2479) */
DELETE FROM weenie WHERE class_Id = 2479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2479, 'chesttumerokkeyf', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479, 001 /* NAME_STRING */, 'Heavy Chest')
     , (2479, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479, 001 /* SETUP_DID */, 33554556)
     , (2479, 002 /* MOTION_TABLE_DID */, 150994948)
     , (2479, 003 /* SOUND_TABLE_DID */, 536870945)
     , (2479, 008 /* ICON_DID */, 100667424)
     , (2479, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2479, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2479, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2479, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2479, 008 /* MASS_INT */, 5000)
     , (2479, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2479, 019 /* VALUE_INT */, 3000)
     , (2479, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2479, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2479, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (2479, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2479, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (2479, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2479, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (2479, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (2479, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479, 001 /* STUCK_BOOL */, True)
     , (2479, 002 /* OPEN_BOOL */, False)
     , (2479, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2479, 013 /* ETHEREAL_BOOL */, False)
     , (2479, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2479, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2479, 1, 2206, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heavy Tumerok Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

