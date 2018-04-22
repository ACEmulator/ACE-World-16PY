/* Weenie - Trunk (9104) */
DELETE FROM weenie WHERE class_Id = 9104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9104, 'chestsasalia', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9104, 001 /* NAME_STRING */, 'Trunk')
     , (9104, 012 /* LOCK_CODE_STRING */, 'keysasalia')
     , (9104, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (9104, 017 /* ACTIVATION_TALK_STRING */, 'As the trunk is opened, a whisper of exotic scent rises from its rotting form. The ghosts of long-decayed spices leave you with an impression of warmth, hearth, and home.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9104, 001 /* SETUP_DID */, 33554556)
     , (9104, 002 /* MOTION_TABLE_DID */, 150994948)
     , (9104, 003 /* SOUND_TABLE_DID */, 536870945)
     , (9104, 008 /* ICON_DID */, 100667424)
     , (9104, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9104, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9104, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9104, 005 /* ENCUMB_VAL_INT */, 6000)
     , (9104, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9104, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9104, 008 /* MASS_INT */, 3000)
     , (9104, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9104, 019 /* VALUE_INT */, 200)
     , (9104, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (9104, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9104, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (9104, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (9104, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9104, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9104, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (9104, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9104, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (9104, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9104, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (9104, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9104, 001 /* STUCK_BOOL */, True)
     , (9104, 002 /* OPEN_BOOL */, False)
     , (9104, 003 /* LOCKED_BOOL */, True)
     , (9104, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9104, 013 /* ETHEREAL_BOOL */, False)
     , (9104, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9104, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9104, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9104, -1, 9031, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sasalia's Dress (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

