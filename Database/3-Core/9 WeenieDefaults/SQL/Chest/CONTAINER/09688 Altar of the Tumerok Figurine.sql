/* Weenie - Altar of the Tumerok Figurine (9688) */
DELETE FROM weenie WHERE class_Id = 9688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9688, 'altartumerokfigurine', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9688, 001 /* NAME_STRING */, 'Altar of the Tumerok Figurine')
     , (9688, 012 /* LOCK_CODE_STRING */, 'keytumerokaltar')
     , (9688, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (9688, 015 /* SHORT_DESC_STRING */, 'An altar.')
     , (9688, 016 /* LONG_DESC_STRING */, 'The Altar of the Tumerok Figurine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9688, 001 /* SETUP_DID */, 33554556)
     , (9688, 002 /* MOTION_TABLE_DID */, 150994948)
     , (9688, 003 /* SOUND_TABLE_DID */, 536870945)
     , (9688, 008 /* ICON_DID */, 100667424)
     , (9688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9688, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9688, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9688, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9688, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9688, 008 /* MASS_INT */, 3000)
     , (9688, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9688, 019 /* VALUE_INT */, 0)
     , (9688, 037 /* RESIST_ITEM_APPRAISAL_INT */, 45)
     , (9688, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (9688, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9688, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (9688, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9688, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9688, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9688, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (9688, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9688, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (9688, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9688, 001 /* STUCK_BOOL */, True)
     , (9688, 002 /* OPEN_BOOL */, False)
     , (9688, 003 /* LOCKED_BOOL */, True)
     , (9688, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9688, 013 /* ETHEREAL_BOOL */, False)
     , (9688, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9688, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9688, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9688, -1, 9670, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wooden Tumerok Figurine (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

