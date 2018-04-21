/* Weenie - Altar of the Tumerok Spear (9689) */
DELETE FROM weenie WHERE class_Id = 9689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9689, 'altartumerokspear', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9689, 001 /* NAME_STRING */, 'Altar of the Tumerok Spear')
     , (9689, 012 /* LOCK_CODE_STRING */, 'keytumerokaltar')
     , (9689, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (9689, 015 /* SHORT_DESC_STRING */, 'An altar.')
     , (9689, 016 /* LONG_DESC_STRING */, 'The Altar of the Tumerok Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9689, 001 /* SETUP_DID */, 33554556)
     , (9689, 002 /* MOTION_TABLE_DID */, 150994948)
     , (9689, 003 /* SOUND_TABLE_DID */, 536870945)
     , (9689, 008 /* ICON_DID */, 100667424)
     , (9689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9689, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9689, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9689, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9689, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9689, 008 /* MASS_INT */, 3000)
     , (9689, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9689, 019 /* VALUE_INT */, 0)
     , (9689, 037 /* RESIST_ITEM_APPRAISAL_INT */, 45)
     , (9689, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (9689, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9689, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (9689, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9689, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9689, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9689, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (9689, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9689, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (9689, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9689, 001 /* STUCK_BOOL */, True)
     , (9689, 002 /* OPEN_BOOL */, False)
     , (9689, 003 /* LOCKED_BOOL */, True)
     , (9689, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9689, 013 /* ETHEREAL_BOOL */, False)
     , (9689, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9689, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9689, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9689, -1, 9671, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Spear (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

