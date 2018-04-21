/* Weenie - Storage (22244) */
DELETE FROM weenie WHERE class_Id = 22244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22244, 'cheststoragehauntedmansion', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22244, 001 /* NAME_STRING */, 'Storage')
     , (22244, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22244, 001 /* SETUP_DID */, 33557143)
     , (22244, 002 /* MOTION_TABLE_DID */, 150994948)
     , (22244, 003 /* SOUND_TABLE_DID */, 536870945)
     , (22244, 008 /* ICON_DID */, 100671885)
     , (22244, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22244, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (22244, 005 /* ENCUMB_VAL_INT */, 6000)
     , (22244, 006 /* ITEMS_CAPACITY_INT */, 3)
     , (22244, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (22244, 008 /* MASS_INT */, 3000)
     , (22244, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (22244, 019 /* VALUE_INT */, 200)
     , (22244, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (22244, 038 /* RESIST_LOCKPICK_INT */, 250)
     , (22244, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (22244, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (22244, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (22244, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22244, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (22244, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22244, 011 /* RESET_INTERVAL_FLOAT */, 120)
     , (22244, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22244, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (22244, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22244, 001 /* STUCK_BOOL */, True)
     , (22244, 002 /* OPEN_BOOL */, False)
     , (22244, 003 /* LOCKED_BOOL */, True)
     , (22244, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22244, 013 /* ETHEREAL_BOOL */, False)
     , (22244, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (22244, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (22244, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

