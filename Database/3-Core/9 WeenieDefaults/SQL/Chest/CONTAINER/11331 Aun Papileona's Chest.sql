/* Weenie - Aun Papileona's Chest (11331) */
DELETE FROM weenie WHERE class_Id = 11331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11331, 'chestbethel-xp', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11331, 001 /* NAME_STRING */, 'Aun Papileona''s Chest')
     , (11331, 012 /* LOCK_CODE_STRING */, 'keybethelchest')
     , (11331, 014 /* USE_STRING */, 'Only Aun Papileona''s key will unlock this chest.')
     , (11331, 016 /* LONG_DESC_STRING */, 'A beautifully decorated Tumerok chest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11331, 001 /* SETUP_DID */, 33554556)
     , (11331, 002 /* MOTION_TABLE_DID */, 150994948)
     , (11331, 003 /* SOUND_TABLE_DID */, 536870945)
     , (11331, 008 /* ICON_DID */, 100667424)
     , (11331, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11331, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (11331, 005 /* ENCUMB_VAL_INT */, 9000)
     , (11331, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11331, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11331, 008 /* MASS_INT */, 3000)
     , (11331, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (11331, 019 /* VALUE_INT */, 0)
     , (11331, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (11331, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11331, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11331, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11331, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (11331, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11331, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (11331, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11331, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (11331, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11331, 001 /* STUCK_BOOL */, True)
     , (11331, 002 /* OPEN_BOOL */, False)
     , (11331, 003 /* LOCKED_BOOL */, True)
     , (11331, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11331, 013 /* ETHEREAL_BOOL */, False)
     , (11331, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (11331, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (11331, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (11331, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11331, -1, 11335, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Papileona's Amulet (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

