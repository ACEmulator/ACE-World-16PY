/* Weenie - Laboratory Supply Chest (6776) */
DELETE FROM weenie WHERE class_Id = 6776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6776, 'sylsfearchestmagichighlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6776, 001 /* NAME_STRING */, 'Laboratory Supply Chest')
     , (6776, 012 /* LOCK_CODE_STRING */, 'KeySylsfearChestMagicHigh')
     , (6776, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (6776, 015 /* SHORT_DESC_STRING */, 'An iron chest with an intricate lock.')
     , (6776, 016 /* LONG_DESC_STRING */, 'An iron chest with an intricate lock. You notice a suspicious glow near the keyhole.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6776, 001 /* SETUP_DID */, 33554556)
     , (6776, 002 /* MOTION_TABLE_DID */, 150994948)
     , (6776, 003 /* SOUND_TABLE_DID */, 536870945)
     , (6776, 008 /* ICON_DID */, 100667424)
     , (6776, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6776, 028 /* SPELL_DID */, 1089 /* LightningVulnerabilityOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6776, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (6776, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6776, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6776, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6776, 008 /* MASS_INT */, 3000)
     , (6776, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (6776, 019 /* VALUE_INT */, 2500)
     , (6776, 037 /* RESIST_ITEM_APPRAISAL_INT */, 300)
     , (6776, 038 /* RESIST_LOCKPICK_INT */, 2000)
     , (6776, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (6776, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6776, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (6776, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6776, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (6776, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (6776, 106 /* ITEM_SPELLCRAFT_INT */, 500)
     , (6776, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6776, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (6776, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (6776, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (6776, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6776, 001 /* STUCK_BOOL */, True)
     , (6776, 002 /* OPEN_BOOL */, False)
     , (6776, 003 /* LOCKED_BOOL */, True)
     , (6776, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6776, 013 /* ETHEREAL_BOOL */, False)
     , (6776, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (6776, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (6776, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6776, 1, 460, 30, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

