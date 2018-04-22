/* Weenie - Mosswart Chest (28776) */
DELETE FROM weenie WHERE class_Id = 28776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28776, 'chestlubziklanwine', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28776, 001 /* NAME_STRING */, 'Mosswart Chest')
     , (28776, 012 /* LOCK_CODE_STRING */, 'KeyMosswartSpearKreerg')
     , (28776, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (28776, 016 /* LONG_DESC_STRING */, 'A Mosswart chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28776, 001 /* SETUP_DID */, 33554556)
     , (28776, 002 /* MOTION_TABLE_DID */, 150994948)
     , (28776, 003 /* SOUND_TABLE_DID */, 536870945)
     , (28776, 008 /* ICON_DID */, 100667424)
     , (28776, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28776, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (28776, 005 /* ENCUMB_VAL_INT */, 9000)
     , (28776, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28776, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28776, 008 /* MASS_INT */, 3000)
     , (28776, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (28776, 019 /* VALUE_INT */, 2500)
     , (28776, 037 /* RESIST_ITEM_APPRAISAL_INT */, 100)
     , (28776, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (28776, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (28776, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (28776, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (28776, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28776, 096 /* ENCUMB_CAPACITY_INT */, 5000)
     , (28776, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28776, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (28776, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (28776, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (28776, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28776, 001 /* STUCK_BOOL */, True)
     , (28776, 002 /* OPEN_BOOL */, False)
     , (28776, 003 /* LOCKED_BOOL */, True)
     , (28776, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28776, 013 /* ETHEREAL_BOOL */, False)
     , (28776, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28776, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (28776, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28776, -1, 27904, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spear of Kreerg (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

