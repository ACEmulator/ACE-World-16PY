/* Weenie - Gem of Improved Mana Renewal (24813) */
DELETE FROM weenie WHERE class_Id = 24813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24813, 'gemmanarenewal5', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24813, 001 /* NAME_STRING */, 'Gem of Improved Mana Renewal')
     , (24813, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Mana Renewal V on anyone who uses it. The gem will be destroyed in the process.')
     , (24813, 020 /* PLURAL_NAME_STRING */, 'Gems of Improved Mana Renewal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24813, 001 /* SETUP_DID */, 33554809)
     , (24813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24813, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24813, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24813, 008 /* ICON_DID */, 100674423)
     , (24813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24813, 028 /* SPELL_DID */, 210 /* ManaRenewalOther5_SpellID */)
     , (24813, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24813, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24813, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24813, 005 /* ENCUMB_VAL_INT */, 5)
     , (24813, 008 /* MASS_INT */, 10)
     , (24813, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24813, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24813, 012 /* STACK_SIZE_INT */, 1)
     , (24813, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24813, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24813, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24813, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24813, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24813, 019 /* VALUE_INT */, 0)
     , (24813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24813, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24813, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24813, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24813, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24813, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24813, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24813, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24813, 069 /* IS_SELLABLE_BOOL */, False);

