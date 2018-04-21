/* Weenie - Knorr Portal Gem (23991) */
DELETE FROM weenie WHERE class_Id = 23991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23991, 'gemportalknorr', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23991, 001 /* NAME_STRING */, 'Knorr Portal Gem')
     , (23991, 014 /* USE_STRING */, 'Use this gem to be teleported to the gates of Knorr.')
     , (23991, 015 /* SHORT_DESC_STRING */, 'A gem pulsating with the power of portal space. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23991, 001 /* SETUP_DID */, 33556769)
     , (23991, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23991, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23991, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23991, 008 /* ICON_DID */, 100668365)
     , (23991, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23991, 028 /* SPELL_DID */, 2951 /* PortalSendingKnorr_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23991, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23991, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (23991, 005 /* ENCUMB_VAL_INT */, 100)
     , (23991, 008 /* MASS_INT */, 10)
     , (23991, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23991, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23991, 012 /* STACK_SIZE_INT */, 1)
     , (23991, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (23991, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (23991, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23991, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23991, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23991, 019 /* VALUE_INT */, 0)
     , (23991, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23991, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23991, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23991, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23991, 107 /* ITEM_CUR_MANA_INT */, 150)
     , (23991, 108 /* ITEM_MAX_MANA_INT */, 150)
     , (23991, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (23991, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (23991, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23991, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23991, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23991, 022 /* INSCRIBABLE_BOOL */, True)
     , (23991, 023 /* DESTROY_ON_SELL_BOOL */, True);

