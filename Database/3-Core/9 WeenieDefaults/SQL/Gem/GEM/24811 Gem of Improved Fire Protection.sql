/* Weenie - Gem of Improved Fire Protection (24811) */
DELETE FROM weenie WHERE class_Id = 24811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24811, 'gemfirepro5', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24811, 001 /* NAME_STRING */, 'Gem of Improved Fire Protection')
     , (24811, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Fire Protection V on anyone who uses it. The gem will be destroyed in the process.')
     , (24811, 020 /* PLURAL_NAME_STRING */, 'Gems of Improved Fire Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24811, 001 /* SETUP_DID */, 33554809)
     , (24811, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24811, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24811, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24811, 008 /* ICON_DID */, 100674454)
     , (24811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24811, 028 /* SPELL_DID */, 1095 /* FireProtectionOther5_SpellID */)
     , (24811, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24811, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24811, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24811, 005 /* ENCUMB_VAL_INT */, 5)
     , (24811, 008 /* MASS_INT */, 10)
     , (24811, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24811, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24811, 012 /* STACK_SIZE_INT */, 1)
     , (24811, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24811, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24811, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24811, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24811, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24811, 019 /* VALUE_INT */, 0)
     , (24811, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24811, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24811, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24811, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24811, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24811, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24811, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24811, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24811, 069 /* IS_SELLABLE_BOOL */, False);

