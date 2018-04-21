/* Weenie - Gem of Lesser Piercing Protection (24792) */
DELETE FROM weenie WHERE class_Id = 24792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24792, 'gempiercepro3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24792, 001 /* NAME_STRING */, 'Gem of Lesser Piercing Protection')
     , (24792, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Piercing Protection III on anyone who uses it. The gem will be destroyed in the process.')
     , (24792, 020 /* PLURAL_NAME_STRING */, 'Gems of Lesser Piercing Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24792, 001 /* SETUP_DID */, 33554809)
     , (24792, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24792, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24792, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24792, 008 /* ICON_DID */, 100674429)
     , (24792, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24792, 028 /* SPELL_DID */, 1141 /* PiercingProtectionOther3_SpellID */)
     , (24792, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24792, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24792, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24792, 005 /* ENCUMB_VAL_INT */, 5)
     , (24792, 008 /* MASS_INT */, 10)
     , (24792, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24792, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24792, 012 /* STACK_SIZE_INT */, 1)
     , (24792, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24792, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24792, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24792, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24792, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24792, 019 /* VALUE_INT */, 0)
     , (24792, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24792, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24792, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24792, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24792, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24792, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24792, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24792, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24792, 069 /* IS_SELLABLE_BOOL */, False);

