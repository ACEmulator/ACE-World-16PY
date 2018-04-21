/* Weenie - Frest Greelving's Chest (22085) */
DELETE FROM weenie WHERE class_Id = 22085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22085, 'chesthauntedmansion3', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22085, 001 /* NAME_STRING */, 'Frest Greelving''s Chest')
     , (22085, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (22085, 015 /* SHORT_DESC_STRING */, 'A chest belonging to Frest Greelving')
     , (22085, 016 /* LONG_DESC_STRING */, 'A chest belonging to Frest Greelving');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22085, 001 /* SETUP_DID */, 33554556)
     , (22085, 002 /* MOTION_TABLE_DID */, 150994948)
     , (22085, 003 /* SOUND_TABLE_DID */, 536870945)
     , (22085, 008 /* ICON_DID */, 100667424)
     , (22085, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22085, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (22085, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22085, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22085, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22085, 008 /* MASS_INT */, 3000)
     , (22085, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (22085, 019 /* VALUE_INT */, 200)
     , (22085, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22085, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22085, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (22085, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22085, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (22085, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22085, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (22085, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22085, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (22085, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22085, 001 /* STUCK_BOOL */, True)
     , (22085, 002 /* OPEN_BOOL */, False)
     , (22085, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22085, 013 /* ETHEREAL_BOOL */, False)
     , (22085, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (22085, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22085, -1, 22134, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Antique Platter (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

