/* Weenie - Monty's Golden Chest (9460) */
DELETE FROM weenie WHERE class_Id = 9460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9460, 'chestgambleralu', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9460, 001 /* NAME_STRING */, 'Monty''s Golden Chest')
     , (9460, 012 /* LOCK_CODE_STRING */, 'keygambleralu')
     , (9460, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (9460, 016 /* LONG_DESC_STRING */, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Monty''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9460, 001 /* SETUP_DID */, 33557027)
     , (9460, 002 /* MOTION_TABLE_DID */, 150994948)
     , (9460, 003 /* SOUND_TABLE_DID */, 536870945)
     , (9460, 006 /* PALETTE_BASE_DID */, 67113173)
     , (9460, 007 /* CLOTHINGBASE_DID */, 268436160)
     , (9460, 008 /* ICON_DID */, 100671480)
     , (9460, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9460, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9460, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9460, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9460, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9460, 008 /* MASS_INT */, 3000)
     , (9460, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9460, 019 /* VALUE_INT */, 2500)
     , (9460, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (9460, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (9460, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9460, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (9460, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (9460, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9460, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9460, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9460, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (9460, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9460, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (9460, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9460, 001 /* STUCK_BOOL */, True)
     , (9460, 002 /* OPEN_BOOL */, False)
     , (9460, 003 /* LOCKED_BOOL */, True)
     , (9460, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9460, 013 /* ETHEREAL_BOOL */, False)
     , (9460, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9460, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9460, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9460, 1, 349, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 6 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

