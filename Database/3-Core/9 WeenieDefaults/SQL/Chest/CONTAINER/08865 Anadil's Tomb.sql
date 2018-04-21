/* Weenie - Anadil's Tomb (8865) */
DELETE FROM weenie WHERE class_Id = 8865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8865, 'tombanadil', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8865, 001 /* NAME_STRING */, 'Anadil''s Tomb')
     , (8865, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (8865, 016 /* LONG_DESC_STRING */, 'The tomb of the Sand King Anadil. A small inscription on the lid reads, "Last of the high desert''s mighty, fallen at last. Honor is yours on this world chieftain. Serve the gods with distinction in the next."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8865, 001 /* SETUP_DID */, 33554638)
     , (8865, 002 /* MOTION_TABLE_DID */, 150994980)
     , (8865, 003 /* SOUND_TABLE_DID */, 536870949)
     , (8865, 008 /* ICON_DID */, 100668103)
     , (8865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8865, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8865, 005 /* ENCUMB_VAL_INT */, 6000)
     , (8865, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8865, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8865, 008 /* MASS_INT */, 3000)
     , (8865, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8865, 019 /* VALUE_INT */, 200)
     , (8865, 037 /* RESIST_ITEM_APPRAISAL_INT */, 200)
     , (8865, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (8865, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (8865, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (8865, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8865, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (8865, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (8865, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8865, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (8865, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (8865, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8865, 001 /* STUCK_BOOL */, True)
     , (8865, 002 /* OPEN_BOOL */, False)
     , (8865, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8865, 013 /* ETHEREAL_BOOL */, False)
     , (8865, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8865, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8865, -1, 23612, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

