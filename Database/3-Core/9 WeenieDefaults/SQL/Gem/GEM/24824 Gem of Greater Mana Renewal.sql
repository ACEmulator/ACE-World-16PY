/* Weenie - Gem of Greater Mana Renewal (24824) */
DELETE FROM weenie WHERE class_Id = 24824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24824, 'gemmanarenewal6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24824, 001 /* NAME_STRING */, 'Gem of Greater Mana Renewal')
     , (24824, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Mana Renewal VI on anyone who uses it. The gem will be destroyed in the process.')
     , (24824, 020 /* PLURAL_NAME_STRING */, 'Gems of Greater Mana Renewal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24824, 001 /* SETUP_DID */, 33554809)
     , (24824, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24824, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24824, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24824, 008 /* ICON_DID */, 100674426)
     , (24824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24824, 028 /* SPELL_DID */, 211 /* ManaRenewalOther6_SpellID */)
     , (24824, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24824, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24824, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24824, 005 /* ENCUMB_VAL_INT */, 5)
     , (24824, 008 /* MASS_INT */, 10)
     , (24824, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24824, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24824, 012 /* STACK_SIZE_INT */, 1)
     , (24824, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24824, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24824, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24824, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24824, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24824, 019 /* VALUE_INT */, 0)
     , (24824, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24824, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24824, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24824, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24824, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24824, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24824, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24824, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24824, 069 /* IS_SELLABLE_BOOL */, False);

