/* Weenie - Arshid's Golden Chest (9461) */
DELETE FROM weenie WHERE class_Id = 9461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9461, 'chestgamblergha', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9461, 001 /* NAME_STRING */, 'Arshid''s Golden Chest')
     , (9461, 012 /* LOCK_CODE_STRING */, 'keygamblergha')
     , (9461, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (9461, 016 /* LONG_DESC_STRING */, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Arshid''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9461, 001 /* SETUP_DID */, 33557027)
     , (9461, 002 /* MOTION_TABLE_DID */, 150994948)
     , (9461, 003 /* SOUND_TABLE_DID */, 536870945)
     , (9461, 006 /* PALETTE_BASE_DID */, 67113173)
     , (9461, 007 /* CLOTHINGBASE_DID */, 268436160)
     , (9461, 008 /* ICON_DID */, 100671480)
     , (9461, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9461, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9461, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9461, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9461, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9461, 008 /* MASS_INT */, 3000)
     , (9461, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9461, 019 /* VALUE_INT */, 2500)
     , (9461, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (9461, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (9461, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9461, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (9461, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (9461, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9461, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9461, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9461, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (9461, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9461, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (9461, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9461, 001 /* STUCK_BOOL */, True)
     , (9461, 002 /* OPEN_BOOL */, False)
     , (9461, 003 /* LOCKED_BOOL */, True)
     , (9461, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9461, 013 /* ETHEREAL_BOOL */, False)
     , (9461, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9461, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9461, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9461, 1, 350, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Broad Sword (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

