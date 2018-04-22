/* Weenie - Oswald's Chest (24138) */
DELETE FROM weenie WHERE class_Id = 24138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24138, 'chestoswalddirk', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24138, 001 /* NAME_STRING */, 'Oswald''s Chest')
     , (24138, 012 /* LOCK_CODE_STRING */, 'ChestOswaldDirk')
     , (24138, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24138, 001 /* SETUP_DID */, 33558324)
     , (24138, 002 /* MOTION_TABLE_DID */, 150995235)
     , (24138, 003 /* SOUND_TABLE_DID */, 536870945)
     , (24138, 008 /* ICON_DID */, 100674256)
     , (24138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24138, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (24138, 005 /* ENCUMB_VAL_INT */, 25)
     , (24138, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24138, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24138, 008 /* MASS_INT */, 3000)
     , (24138, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (24138, 019 /* VALUE_INT */, 10)
     , (24138, 038 /* RESIST_LOCKPICK_INT */, 700)
     , (24138, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (24138, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (24138, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (24138, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24138, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (24138, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24138, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (24138, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (24138, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (24138, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24138, 001 /* STUCK_BOOL */, True)
     , (24138, 002 /* OPEN_BOOL */, False)
     , (24138, 003 /* LOCKED_BOOL */, True)
     , (24138, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24138, 013 /* ETHEREAL_BOOL */, False)
     , (24138, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (24138, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (24138, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24138, -1, 24171, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Oswald's Dirk (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

