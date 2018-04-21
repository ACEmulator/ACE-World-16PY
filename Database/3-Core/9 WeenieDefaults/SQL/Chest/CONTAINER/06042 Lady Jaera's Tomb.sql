/* Weenie - Lady Jaera's Tomb (6042) */
DELETE FROM weenie WHERE class_Id = 6042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6042, 'mageacademycoffinwarriorhighlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6042, 001 /* NAME_STRING */, 'Lady Jaera''s Tomb')
     , (6042, 012 /* LOCK_CODE_STRING */, 'keymageacademycoffin')
     , (6042, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (6042, 016 /* LONG_DESC_STRING */, 'A coffin of sand-colored stone. You notice a suspicious glow near the lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6042, 001 /* SETUP_DID */, 33554638)
     , (6042, 002 /* MOTION_TABLE_DID */, 150994980)
     , (6042, 003 /* SOUND_TABLE_DID */, 536870949)
     , (6042, 008 /* ICON_DID */, 100668103)
     , (6042, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6042, 028 /* SPELL_DID */, 1326 /* ImperilOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6042, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (6042, 005 /* ENCUMB_VAL_INT */, 6000)
     , (6042, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6042, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6042, 008 /* MASS_INT */, 3000)
     , (6042, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (6042, 019 /* VALUE_INT */, 200)
     , (6042, 037 /* RESIST_ITEM_APPRAISAL_INT */, 300)
     , (6042, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (6042, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (6042, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6042, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (6042, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6042, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (6042, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (6042, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (6042, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6042, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (6042, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (6042, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6042, 001 /* STUCK_BOOL */, True)
     , (6042, 002 /* OPEN_BOOL */, False)
     , (6042, 003 /* LOCKED_BOOL */, True)
     , (6042, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6042, 013 /* ETHEREAL_BOOL */, False)
     , (6042, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (6042, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (6042, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6042, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Clay (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

