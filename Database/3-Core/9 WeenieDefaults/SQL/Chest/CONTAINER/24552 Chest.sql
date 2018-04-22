/* Weenie - Chest (24552) */
DELETE FROM weenie WHERE class_Id = 24552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24552, 'chestrenegaderaids', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24552, 001 /* NAME_STRING */, 'Chest')
     , (24552, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (24552, 015 /* SHORT_DESC_STRING */, 'A chest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24552, 001 /* SETUP_DID */, 33554556)
     , (24552, 002 /* MOTION_TABLE_DID */, 150994948)
     , (24552, 003 /* SOUND_TABLE_DID */, 536870945)
     , (24552, 008 /* ICON_DID */, 100667424)
     , (24552, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24552, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (24552, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24552, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24552, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24552, 008 /* MASS_INT */, 3000)
     , (24552, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (24552, 019 /* VALUE_INT */, 200)
     , (24552, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (24552, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (24552, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (24552, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24552, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (24552, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24552, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (24552, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (24552, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (24552, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24552, 001 /* STUCK_BOOL */, True)
     , (24552, 002 /* OPEN_BOOL */, False)
     , (24552, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24552, 013 /* ETHEREAL_BOOL */, False)
     , (24552, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (24552, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24552, -1, 24560, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

