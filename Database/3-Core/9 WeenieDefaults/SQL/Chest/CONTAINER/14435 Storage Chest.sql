/* Weenie - Storage Chest (14435) */
DELETE FROM weenie WHERE class_Id = 14435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14435, 'chestregicide3', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14435, 001 /* NAME_STRING */, 'Storage Chest')
     , (14435, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14435, 001 /* SETUP_DID */, 33554556)
     , (14435, 002 /* MOTION_TABLE_DID */, 150994948)
     , (14435, 003 /* SOUND_TABLE_DID */, 536870945)
     , (14435, 006 /* PALETTE_BASE_DID */, 67111092)
     , (14435, 007 /* CLOTHINGBASE_DID */, 268436313)
     , (14435, 008 /* ICON_DID */, 100667424)
     , (14435, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14435, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (14435, 005 /* ENCUMB_VAL_INT */, 6000)
     , (14435, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14435, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14435, 008 /* MASS_INT */, 3000)
     , (14435, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14435, 019 /* VALUE_INT */, 200)
     , (14435, 038 /* RESIST_LOCKPICK_INT */, 1)
     , (14435, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (14435, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (14435, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14435, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14435, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (14435, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (14435, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14435, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (14435, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (14435, 041 /* REGENERATION_INTERVAL_FLOAT */, 15)
     , (14435, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (14435, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14435, 001 /* STUCK_BOOL */, True)
     , (14435, 002 /* OPEN_BOOL */, False)
     , (14435, 003 /* LOCKED_BOOL */, False)
     , (14435, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14435, 013 /* ETHEREAL_BOOL */, False)
     , (14435, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14435, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (14435, 035 /* DEFAULT_LOCKED_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14435, -1, 14446, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Folded Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (14435, -1, 14425, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Folded Guard's Uniform (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

