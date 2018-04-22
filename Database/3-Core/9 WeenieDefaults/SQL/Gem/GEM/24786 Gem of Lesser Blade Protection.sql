/* Weenie - Gem of Lesser Blade Protection (24786) */
DELETE FROM weenie WHERE class_Id = 24786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24786, 'gembladepro3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24786, 001 /* NAME_STRING */, 'Gem of Lesser Blade Protection')
     , (24786, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Blade Protection III on anyone who uses it. The gem will be destroyed in the process.')
     , (24786, 020 /* PLURAL_NAME_STRING */, 'Gems of Lesser Blade Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24786, 001 /* SETUP_DID */, 33554809)
     , (24786, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24786, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24786, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24786, 008 /* ICON_DID */, 100674431)
     , (24786, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24786, 028 /* SPELL_DID */, 1117 /* BladeProtectionOther3_SpellID */)
     , (24786, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24786, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24786, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24786, 005 /* ENCUMB_VAL_INT */, 5)
     , (24786, 008 /* MASS_INT */, 10)
     , (24786, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24786, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24786, 012 /* STACK_SIZE_INT */, 1)
     , (24786, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24786, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24786, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24786, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24786, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24786, 019 /* VALUE_INT */, 0)
     , (24786, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24786, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24786, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24786, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24786, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24786, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24786, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24786, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24786, 069 /* IS_SELLABLE_BOOL */, False);

