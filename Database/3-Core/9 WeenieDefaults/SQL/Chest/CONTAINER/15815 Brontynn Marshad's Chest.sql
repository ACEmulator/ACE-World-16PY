/* Weenie - Brontynn Marshad's Chest (15815) */
DELETE FROM weenie WHERE class_Id = 15815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15815, 'chestthorstennote2', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15815, 001 /* NAME_STRING */, 'Brontynn Marshad''s Chest')
     , (15815, 012 /* LOCK_CODE_STRING */, 'KeyThorstenArmor')
     , (15815, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (15815, 015 /* SHORT_DESC_STRING */, 'A chest belonging to Brontynn Marshad.')
     , (15815, 016 /* LONG_DESC_STRING */, 'A chest belonging to Brontynn Marshad.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15815, 001 /* SETUP_DID */, 33554556)
     , (15815, 002 /* MOTION_TABLE_DID */, 150994948)
     , (15815, 003 /* SOUND_TABLE_DID */, 536870945)
     , (15815, 008 /* ICON_DID */, 100667424)
     , (15815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15815, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (15815, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15815, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (15815, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (15815, 008 /* MASS_INT */, 3000)
     , (15815, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (15815, 019 /* VALUE_INT */, 200)
     , (15815, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (15815, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (15815, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (15815, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (15815, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (15815, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15815, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (15815, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15815, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (15815, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (15815, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (15815, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15815, 001 /* STUCK_BOOL */, True)
     , (15815, 002 /* OPEN_BOOL */, False)
     , (15815, 003 /* LOCKED_BOOL */, True)
     , (15815, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15815, 013 /* ETHEREAL_BOOL */, False)
     , (15815, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (15815, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (15815, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15815, -1, 15799, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Letter of Grief (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (15815, -1, 15807, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A tightly scrawled Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

