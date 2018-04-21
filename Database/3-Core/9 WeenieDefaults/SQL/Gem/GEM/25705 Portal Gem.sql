/* Weenie - Portal Gem (25705) */
DELETE FROM weenie WHERE class_Id = 25705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25705, 'gemportalnoir1', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25705, 001 /* NAME_STRING */, 'Portal Gem')
     , (25705, 014 /* USE_STRING */, 'Use this to enter the hidden bandit lair.')
     , (25705, 015 /* SHORT_DESC_STRING */, 'Gentleman Jake told me this gem would take me to a dark dungeon that hides the bandit''s lair. Part of me is terrified to use it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25705, 001 /* SETUP_DID */, 33554809)
     , (25705, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25705, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25705, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (25705, 008 /* ICON_DID */, 100668365)
     , (25705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25705, 028 /* SPELL_DID */, 2989 /* PortalSendingDarkNoir1_SpellID */)
     , (25705, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25705, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25705, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (25705, 005 /* ENCUMB_VAL_INT */, 10)
     , (25705, 008 /* MASS_INT */, 5)
     , (25705, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25705, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25705, 012 /* STACK_SIZE_INT */, 1)
     , (25705, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (25705, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25705, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25705, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25705, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25705, 019 /* VALUE_INT */, 0)
     , (25705, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25705, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25705, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25705, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25705, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (25705, 108 /* ITEM_MAX_MANA_INT */, 100)
     , (25705, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (25705, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (25705, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25705, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25705, 022 /* INSCRIBABLE_BOOL */, True)
     , (25705, 069 /* IS_SELLABLE_BOOL */, False);

