/* Weenie - Singularity Chest (20907) */
DELETE FROM weenie WHERE class_Id = 20907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20907, 'chestsingularitygaerlan', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20907, 001 /* NAME_STRING */, 'Singularity Chest')
     , (20907, 012 /* LOCK_CODE_STRING */, 'KeyGaerlanSingularity')
     , (20907, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20907, 001 /* SETUP_DID */, 33557001)
     , (20907, 002 /* MOTION_TABLE_DID */, 150995121)
     , (20907, 003 /* SOUND_TABLE_DID */, 536871023)
     , (20907, 006 /* PALETTE_BASE_DID */, 67111346)
     , (20907, 007 /* CLOTHINGBASE_DID */, 268436149)
     , (20907, 008 /* ICON_DID */, 100673198)
     , (20907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20907, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (20907, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (20907, 005 /* ENCUMB_VAL_INT */, 9000)
     , (20907, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20907, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20907, 008 /* MASS_INT */, 3000)
     , (20907, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (20907, 019 /* VALUE_INT */, 0)
     , (20907, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (20907, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (20907, 081 /* MAX_GENERATED_OBJECTS_INT */, 20)
     , (20907, 082 /* INIT_GENERATED_OBJECTS_INT */, 20)
     , (20907, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (20907, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20907, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (20907, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20907, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (20907, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (20907, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (20907, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20907, 001 /* STUCK_BOOL */, True)
     , (20907, 002 /* OPEN_BOOL */, False)
     , (20907, 003 /* LOCKED_BOOL */, True)
     , (20907, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20907, 013 /* ETHEREAL_BOOL */, False)
     , (20907, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (20907, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (20907, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20907, -1, 20909, 59, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unfashioned Prismatic Stone (x20 up to max of 20) - PickUp_RegenerationType - Contain_RegenLocationType */;

