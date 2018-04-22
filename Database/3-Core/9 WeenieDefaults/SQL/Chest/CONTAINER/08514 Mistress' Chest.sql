/* Weenie - Mistress' Chest (8514) */
DELETE FROM weenie WHERE class_Id = 8514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8514, 'chestadja', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8514, 001 /* NAME_STRING */, 'Mistress'' Chest')
     , (8514, 012 /* LOCK_CODE_STRING */, 'keyadja')
     , (8514, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (8514, 015 /* SHORT_DESC_STRING */, 'A chest.')
     , (8514, 016 /* LONG_DESC_STRING */, 'A chest inscribed with arcane glyphs. There appear to be some inscriptions in a cuneiform language along the lid. There is a suspicious glow near the lock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8514, 001 /* SETUP_DID */, 33554556)
     , (8514, 002 /* MOTION_TABLE_DID */, 150994948)
     , (8514, 003 /* SOUND_TABLE_DID */, 536870945)
     , (8514, 008 /* ICON_DID */, 100667424)
     , (8514, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8514, 028 /* SPELL_DID */, 1432 /* FocusOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8514, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8514, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8514, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8514, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8514, 008 /* MASS_INT */, 3000)
     , (8514, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8514, 019 /* VALUE_INT */, 2500)
     , (8514, 037 /* RESIST_ITEM_APPRAISAL_INT */, 400)
     , (8514, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (8514, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (8514, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (8514, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (8514, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8514, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (8514, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (8514, 106 /* ITEM_SPELLCRAFT_INT */, 500)
     , (8514, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8514, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8514, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (8514, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8514, 001 /* STUCK_BOOL */, True)
     , (8514, 002 /* OPEN_BOOL */, False)
     , (8514, 003 /* LOCKED_BOOL */, True)
     , (8514, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8514, 013 /* ETHEREAL_BOOL */, False)
     , (8514, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8514, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (8514, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8514, -1, 8530, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Sanctuary Recall (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8514, -1, 8552, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Healer's Heart (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8514, -1, 8505, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Damp Scroll (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8514, -1, 8509, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tear-Stained Parchment (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8514, -1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

