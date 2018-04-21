/* Weenie - Gem of Greater Cold Protection (24821) */
DELETE FROM weenie WHERE class_Id = 24821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24821, 'gemcoldpro6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24821, 001 /* NAME_STRING */, 'Gem of Greater Cold Protection')
     , (24821, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Cold Protection VI on anyone who uses it. The gem will be destroyed in the process.')
     , (24821, 020 /* PLURAL_NAME_STRING */, 'Gems of Greater Cold Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24821, 001 /* SETUP_DID */, 33554809)
     , (24821, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24821, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24821, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24821, 008 /* ICON_DID */, 100674458)
     , (24821, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24821, 028 /* SPELL_DID */, 1041 /* ColdProtectionOther6_SpellID */)
     , (24821, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24821, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24821, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24821, 005 /* ENCUMB_VAL_INT */, 5)
     , (24821, 008 /* MASS_INT */, 10)
     , (24821, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24821, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24821, 012 /* STACK_SIZE_INT */, 1)
     , (24821, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24821, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24821, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24821, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24821, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24821, 019 /* VALUE_INT */, 0)
     , (24821, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24821, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24821, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24821, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24821, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24821, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24821, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24821, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24821, 069 /* IS_SELLABLE_BOOL */, False);

