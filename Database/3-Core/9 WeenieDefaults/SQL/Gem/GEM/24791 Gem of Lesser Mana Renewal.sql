/* Weenie - Gem of Lesser Mana Renewal (24791) */
DELETE FROM weenie WHERE class_Id = 24791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24791, 'gemmanarenewal3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24791, 001 /* NAME_STRING */, 'Gem of Lesser Mana Renewal')
     , (24791, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Mana Renewal III on anyone who uses it. The gem will be destroyed in the process.')
     , (24791, 020 /* PLURAL_NAME_STRING */, 'Gems of Lesser Mana Renewal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24791, 001 /* SETUP_DID */, 33554809)
     , (24791, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24791, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24791, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24791, 008 /* ICON_DID */, 100674473)
     , (24791, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24791, 028 /* SPELL_DID */, 208 /* ManaRenewalOther3_SpellID */)
     , (24791, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24791, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24791, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24791, 005 /* ENCUMB_VAL_INT */, 5)
     , (24791, 008 /* MASS_INT */, 10)
     , (24791, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24791, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24791, 012 /* STACK_SIZE_INT */, 1)
     , (24791, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24791, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24791, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24791, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24791, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24791, 019 /* VALUE_INT */, 0)
     , (24791, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24791, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24791, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24791, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24791, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24791, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24791, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24791, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24791, 069 /* IS_SELLABLE_BOOL */, False);

