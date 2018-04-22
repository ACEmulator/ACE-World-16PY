/* Weenie - Seat of Knorr Portal Gem (23992) */
DELETE FROM weenie WHERE class_Id = 23992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23992, 'gemportalknorrseat', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23992, 001 /* NAME_STRING */, 'Seat of Knorr Portal Gem')
     , (23992, 014 /* USE_STRING */, 'Use this gem to be teleported to the gates of Knorr.')
     , (23992, 015 /* SHORT_DESC_STRING */, 'A gem pulsating with the power of portal space. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23992, 001 /* SETUP_DID */, 33556769)
     , (23992, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23992, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23992, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (23992, 008 /* ICON_DID */, 100668365)
     , (23992, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23992, 028 /* SPELL_DID */, 2957 /* PortalSendingKnorrSeat_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23992, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23992, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (23992, 005 /* ENCUMB_VAL_INT */, 100)
     , (23992, 008 /* MASS_INT */, 10)
     , (23992, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23992, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23992, 012 /* STACK_SIZE_INT */, 1)
     , (23992, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (23992, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (23992, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23992, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23992, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23992, 019 /* VALUE_INT */, 0)
     , (23992, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23992, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23992, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23992, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23992, 107 /* ITEM_CUR_MANA_INT */, 150)
     , (23992, 108 /* ITEM_MAX_MANA_INT */, 150)
     , (23992, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (23992, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (23992, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23992, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23992, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23992, 022 /* INSCRIBABLE_BOOL */, True)
     , (23992, 023 /* DESTROY_ON_SELL_BOOL */, True);

