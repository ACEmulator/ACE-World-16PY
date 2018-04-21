/* Weenie - Asylum Chest (22906) */
DELETE FROM weenie WHERE class_Id = 22906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22906, 'chestaerbax1', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22906, 001 /* NAME_STRING */, 'Asylum Chest')
     , (22906, 012 /* LOCK_CODE_STRING */, 'AerbaxChest1')
     , (22906, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22906, 001 /* SETUP_DID */, 33557001)
     , (22906, 002 /* MOTION_TABLE_DID */, 150995121)
     , (22906, 003 /* SOUND_TABLE_DID */, 536871023)
     , (22906, 006 /* PALETTE_BASE_DID */, 67111346)
     , (22906, 007 /* CLOTHINGBASE_DID */, 268436149)
     , (22906, 008 /* ICON_DID */, 100672609)
     , (22906, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22906, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (22906, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22906, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22906, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22906, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22906, 008 /* MASS_INT */, 3000)
     , (22906, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (22906, 019 /* VALUE_INT */, 0)
     , (22906, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (22906, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (22906, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (22906, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (22906, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (22906, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22906, 096 /* ENCUMB_CAPACITY_INT */, 5000)
     , (22906, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22906, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (22906, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22906, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (22906, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22906, 001 /* STUCK_BOOL */, True)
     , (22906, 002 /* OPEN_BOOL */, False)
     , (22906, 003 /* LOCKED_BOOL */, True)
     , (22906, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22906, 013 /* ETHEREAL_BOOL */, False)
     , (22906, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (22906, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (22906, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22906, -1, 23111, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aerbax's Message Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22906, -1, 23113, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corroding Message Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22906, -1, 23115, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pristine Message Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22906, -1, 22924, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Asylum Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

