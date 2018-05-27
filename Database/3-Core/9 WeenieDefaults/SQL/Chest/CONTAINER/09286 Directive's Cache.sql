/* Weenie - Directive's Cache (9286) */
DELETE FROM weenie WHERE class_Id = 9286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9286, 'chestvirindidirective', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9286, 001 /* NAME_STRING */, 'Directive''s Cache')
     , (9286, 012 /* LOCK_CODE_STRING */, 'VirindiDirectiveKey')
     , (9286, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (9286, 016 /* LONG_DESC_STRING */, 'A Virindi cache lies here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9286, 001 /* SETUP_DID */, 33557001)
     , (9286, 002 /* MOTION_TABLE_DID */, 150995121)
     , (9286, 003 /* SOUND_TABLE_DID */, 536871023)
     , (9286, 006 /* PALETTE_BASE_DID */, 67111346)
     , (9286, 007 /* CLOTHINGBASE_DID */, 268436149)
     , (9286, 008 /* ICON_DID */, 100671463)
     , (9286, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9286, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9286, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9286, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9286, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9286, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9286, 008 /* MASS_INT */, 3000)
     , (9286, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9286, 019 /* VALUE_INT */, 2500)
     , (9286, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (9286, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (9286, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9286, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (9286, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (9286, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9286, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9286, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9286, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9286, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (9286, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9286, 001 /* STUCK_BOOL */, True)
     , (9286, 002 /* OPEN_BOOL */, False)
     , (9286, 003 /* LOCKED_BOOL */, True)
     , (9286, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9286, 013 /* ETHEREAL_BOOL */, False)
     , (9286, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9286, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9286, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9286, 1, 339, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 4 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

