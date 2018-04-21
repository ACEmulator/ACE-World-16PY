/* Weenie - Chest (9103) */
DELETE FROM weenie WHERE class_Id = 9103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9103, 'chestmarioboots', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9103, 001 /* NAME_STRING */, 'Chest')
     , (9103, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (9103, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9103, 001 /* SETUP_DID */, 33554556)
     , (9103, 002 /* MOTION_TABLE_DID */, 150994948)
     , (9103, 003 /* SOUND_TABLE_DID */, 536870945)
     , (9103, 008 /* ICON_DID */, 100667424)
     , (9103, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9103, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9103, 005 /* ENCUMB_VAL_INT */, 6000)
     , (9103, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9103, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9103, 008 /* MASS_INT */, 3000)
     , (9103, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9103, 019 /* VALUE_INT */, 200)
     , (9103, 038 /* RESIST_LOCKPICK_INT */, 350)
     , (9103, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (9103, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (9103, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (9103, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9103, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9103, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (9103, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9103, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (9103, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9103, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (9103, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9103, 001 /* STUCK_BOOL */, True)
     , (9103, 002 /* OPEN_BOOL */, False)
     , (9103, 003 /* LOCKED_BOOL */, True)
     , (9103, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9103, 013 /* ETHEREAL_BOOL */, False)
     , (9103, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9103, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9103, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9103, -1, 9102, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Another Boot (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9103, -1, 9101, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Boot (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

