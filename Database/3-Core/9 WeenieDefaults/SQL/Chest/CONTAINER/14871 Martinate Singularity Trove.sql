/* Weenie - Martinate Singularity Trove (14871) */
DELETE FROM weenie WHERE class_Id = 14871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14871, 'chestmartinatetrove', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14871, 001 /* NAME_STRING */, 'Martinate Singularity Trove')
     , (14871, 012 /* LOCK_CODE_STRING */, 'MartinateSingularityKey')
     , (14871, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (14871, 015 /* SHORT_DESC_STRING */, 'A trove belonging to Martine lies here.')
     , (14871, 016 /* LONG_DESC_STRING */, 'A trove belonging to Martine lies here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14871, 001 /* SETUP_DID */, 33557001)
     , (14871, 002 /* MOTION_TABLE_DID */, 150995121)
     , (14871, 003 /* SOUND_TABLE_DID */, 536871023)
     , (14871, 006 /* PALETTE_BASE_DID */, 67111346)
     , (14871, 007 /* CLOTHINGBASE_DID */, 268436149)
     , (14871, 008 /* ICON_DID */, 100672609)
     , (14871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14871, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (14871, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (14871, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14871, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14871, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14871, 008 /* MASS_INT */, 3000)
     , (14871, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14871, 019 /* VALUE_INT */, 0)
     , (14871, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (14871, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (14871, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (14871, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (14871, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (14871, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14871, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (14871, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14871, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (14871, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (14871, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14871, 001 /* STUCK_BOOL */, True)
     , (14871, 002 /* OPEN_BOOL */, False)
     , (14871, 003 /* LOCKED_BOOL */, True)
     , (14871, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14871, 013 /* ETHEREAL_BOOL */, False)
     , (14871, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14871, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (14871, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14871, -1, 341, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (14871, -1, 11626, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Quiddity Ingot (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

