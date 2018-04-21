/* Weenie - Gem of Lesser Protection (24785) */
DELETE FROM weenie WHERE class_Id = 24785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24785, 'gemarmorpro3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24785, 001 /* NAME_STRING */, 'Gem of Lesser Protection')
     , (24785, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Armor Other III on anyone who uses it. The gem will be destroyed in the process.')
     , (24785, 020 /* PLURAL_NAME_STRING */, 'Gems of Lesser Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24785, 001 /* SETUP_DID */, 33554809)
     , (24785, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24785, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24785, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24785, 008 /* ICON_DID */, 100674432)
     , (24785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24785, 028 /* SPELL_DID */, 1314 /* ArmorOther3_SpellID */)
     , (24785, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24785, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24785, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24785, 005 /* ENCUMB_VAL_INT */, 5)
     , (24785, 008 /* MASS_INT */, 10)
     , (24785, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24785, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24785, 012 /* STACK_SIZE_INT */, 1)
     , (24785, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24785, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24785, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24785, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24785, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24785, 019 /* VALUE_INT */, 0)
     , (24785, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24785, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24785, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24785, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24785, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24785, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24785, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24785, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24785, 069 /* IS_SELLABLE_BOOL */, False);

