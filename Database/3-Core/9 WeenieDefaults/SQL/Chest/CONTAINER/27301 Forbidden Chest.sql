/* Weenie - Forbidden Chest (27301) */
DELETE FROM weenie WHERE class_Id = 27301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27301, 'chestforbidden', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27301, 001 /* NAME_STRING */, 'Forbidden Chest')
     , (27301, 012 /* LOCK_CODE_STRING */, 'keyforbiddencatacombs')
     , (27301, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (27301, 016 /* LONG_DESC_STRING */, 'A blood red chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27301, 001 /* SETUP_DID */, 33558685)
     , (27301, 002 /* MOTION_TABLE_DID */, 150994948)
     , (27301, 003 /* SOUND_TABLE_DID */, 536870945)
     , (27301, 006 /* PALETTE_BASE_DID */, 67113173)
     , (27301, 007 /* CLOTHINGBASE_DID */, 268436160)
     , (27301, 008 /* ICON_DID */, 100676388)
     , (27301, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27301, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27301, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27301, 005 /* ENCUMB_VAL_INT */, 9000)
     , (27301, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27301, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27301, 008 /* MASS_INT */, 3000)
     , (27301, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27301, 019 /* VALUE_INT */, 2500)
     , (27301, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (27301, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (27301, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (27301, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (27301, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (27301, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27301, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (27301, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27301, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (27301, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (27301, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (27301, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27301, 001 /* STUCK_BOOL */, True)
     , (27301, 002 /* OPEN_BOOL */, False)
     , (27301, 003 /* LOCKED_BOOL */, True)
     , (27301, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27301, 013 /* ETHEREAL_BOOL */, False)
     , (27301, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27301, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27301, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27301, 1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 6 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

