/* Weenie - Storage Chest (14434) */
DELETE FROM weenie WHERE class_Id = 14434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14434, 'chestregicide2', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14434, 001 /* NAME_STRING */, 'Storage Chest')
     , (14434, 012 /* LOCK_CODE_STRING */, 'keyregicide2')
     , (14434, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14434, 001 /* SETUP_DID */, 33554556)
     , (14434, 002 /* MOTION_TABLE_DID */, 150994948)
     , (14434, 003 /* SOUND_TABLE_DID */, 536870945)
     , (14434, 006 /* PALETTE_BASE_DID */, 67113005)
     , (14434, 007 /* CLOTHINGBASE_DID */, 268436312)
     , (14434, 008 /* ICON_DID */, 100672467)
     , (14434, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14434, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (14434, 005 /* ENCUMB_VAL_INT */, 6000)
     , (14434, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14434, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14434, 008 /* MASS_INT */, 3000)
     , (14434, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14434, 019 /* VALUE_INT */, 200)
     , (14434, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (14434, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (14434, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (14434, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14434, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14434, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (14434, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (14434, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14434, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (14434, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (14434, 041 /* REGENERATION_INTERVAL_FLOAT */, 15)
     , (14434, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (14434, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14434, 001 /* STUCK_BOOL */, True)
     , (14434, 002 /* OPEN_BOOL */, False)
     , (14434, 003 /* LOCKED_BOOL */, True)
     , (14434, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14434, 013 /* ETHEREAL_BOOL */, False)
     , (14434, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14434, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (14434, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14434, -1, 14422, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Human Husk (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

