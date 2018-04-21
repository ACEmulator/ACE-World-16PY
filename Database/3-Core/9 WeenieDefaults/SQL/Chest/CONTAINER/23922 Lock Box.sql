/* Weenie - Lock Box (23922) */
DELETE FROM weenie WHERE class_Id = 23922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23922, 'cheststorageulgrimring', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23922, 001 /* NAME_STRING */, 'Lock Box')
     , (23922, 012 /* LOCK_CODE_STRING */, 'KeyUlgrimsDungeon')
     , (23922, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23922, 001 /* SETUP_DID */, 33557119)
     , (23922, 002 /* MOTION_TABLE_DID */, 150994948)
     , (23922, 003 /* SOUND_TABLE_DID */, 536870945)
     , (23922, 008 /* ICON_DID */, 100671885)
     , (23922, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23922, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (23922, 005 /* ENCUMB_VAL_INT */, 3000)
     , (23922, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23922, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23922, 008 /* MASS_INT */, 1500)
     , (23922, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23922, 019 /* VALUE_INT */, 600)
     , (23922, 038 /* RESIST_LOCKPICK_INT */, 300)
     , (23922, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (23922, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (23922, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (23922, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23922, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (23922, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23922, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (23922, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (23922, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (23922, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23922, 001 /* STUCK_BOOL */, True)
     , (23922, 002 /* OPEN_BOOL */, False)
     , (23922, 003 /* LOCKED_BOOL */, True)
     , (23922, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23922, 013 /* ETHEREAL_BOOL */, False)
     , (23922, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (23922, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (23922, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23922, -1, 23926, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ring (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

