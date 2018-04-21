/* Weenie - Gem of Regeneration (24804) */
DELETE FROM weenie WHERE class_Id = 24804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24804, 'gemregeneration4', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24804, 001 /* NAME_STRING */, 'Gem of Regeneration')
     , (24804, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Regeneration IV on anyone who uses it. The gem will be destroyed in the process.')
     , (24804, 020 /* PLURAL_NAME_STRING */, 'Gems of Regeneration');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24804, 001 /* SETUP_DID */, 33554809)
     , (24804, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24804, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24804, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24804, 008 /* ICON_DID */, 100674422)
     , (24804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24804, 028 /* SPELL_DID */, 162 /* RegenerationOther4_SpellID */)
     , (24804, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24804, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24804, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24804, 005 /* ENCUMB_VAL_INT */, 5)
     , (24804, 008 /* MASS_INT */, 10)
     , (24804, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24804, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24804, 012 /* STACK_SIZE_INT */, 1)
     , (24804, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24804, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24804, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24804, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24804, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24804, 019 /* VALUE_INT */, 0)
     , (24804, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24804, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24804, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24804, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24804, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24804, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24804, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24804, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24804, 069 /* IS_SELLABLE_BOOL */, False);

