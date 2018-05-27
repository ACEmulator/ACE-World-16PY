/* Weenie - Hea Raiders' Cache (10934) */
DELETE FROM weenie WHERE class_Id = 10934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10934, 'chesthearaider-xp', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10934, 001 /* NAME_STRING */, 'Hea Raiders'' Cache')
     , (10934, 007 /* INSCRIPTION_STRING */, 'Your skill or my keys are the only way to enter.')
     , (10934, 008 /* SCRIBE_NAME_STRING */, 'Hea Karenua')
     , (10934, 012 /* LOCK_CODE_STRING */, 'KeyKarenua')
     , (10934, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (10934, 016 /* LONG_DESC_STRING */, 'A Virindi trove creature, used by their allied raiders among the Hea. It appears to have an outer shell laced with flecks of chorizite ore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10934, 001 /* SETUP_DID */, 33557001)
     , (10934, 002 /* MOTION_TABLE_DID */, 150995121)
     , (10934, 003 /* SOUND_TABLE_DID */, 536871023)
     , (10934, 006 /* PALETTE_BASE_DID */, 67111346)
     , (10934, 007 /* CLOTHINGBASE_DID */, 268436149)
     , (10934, 008 /* ICON_DID */, 100671464)
     , (10934, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10934, 028 /* SPELL_DID */, 2636 /* KarenuasCurse_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10934, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (10934, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (10934, 005 /* ENCUMB_VAL_INT */, 9000)
     , (10934, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10934, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10934, 008 /* MASS_INT */, 3000)
     , (10934, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (10934, 019 /* VALUE_INT */, 2500)
     , (10934, 036 /* RESIST_MAGIC_INT */, 9999)
     , (10934, 037 /* RESIST_ITEM_APPRAISAL_INT */, 100)
     , (10934, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (10934, 081 /* MAX_GENERATED_OBJECTS_INT */, 8)
     , (10934, 082 /* INIT_GENERATED_OBJECTS_INT */, 8)
     , (10934, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (10934, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10934, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (10934, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (10934, 106 /* ITEM_SPELLCRAFT_INT */, 600)
     , (10934, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10934, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (10934, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (10934, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10934, 001 /* STUCK_BOOL */, True)
     , (10934, 002 /* OPEN_BOOL */, False)
     , (10934, 003 /* LOCKED_BOOL */, True)
     , (10934, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10934, 013 /* ETHEREAL_BOOL */, False)
     , (10934, 022 /* INSCRIBABLE_BOOL */, True)
     , (10934, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (10934, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (10934, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pepper Jack Cheese (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pepper Jack Cheese (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pepper Jack Cheese (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pepper Jack Cheese (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10974, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ahruenga Portal Gem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10974, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ahruenga Portal Gem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10974, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ahruenga Portal Gem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 365, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 3 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

