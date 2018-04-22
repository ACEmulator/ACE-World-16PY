/* Weenie - Lightning Sapphire (9430) */
DELETE FROM weenie WHERE class_Id = 9430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9430, 'gemlugianlightning3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9430, 001 /* NAME_STRING */, 'Lightning Sapphire')
     , (9430, 015 /* SHORT_DESC_STRING */, 'A gem of lightning protection.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9430, 001 /* SETUP_DID */, 33554809)
     , (9430, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9430, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9430, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9430, 008 /* ICON_DID */, 100668360)
     , (9430, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9430, 028 /* SPELL_DID */, 2395 /* ElectricShield_SpellID */)
     , (9430, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9430, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9430, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9430, 005 /* ENCUMB_VAL_INT */, 10)
     , (9430, 008 /* MASS_INT */, 10)
     , (9430, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9430, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9430, 012 /* STACK_SIZE_INT */, 1)
     , (9430, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9430, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9430, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (9430, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9430, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9430, 019 /* VALUE_INT */, 200)
     , (9430, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9430, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9430, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (9430, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (9430, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (9430, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9430, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9430, 022 /* INSCRIBABLE_BOOL */, True)
     , (9430, 023 /* DESTROY_ON_SELL_BOOL */, True);

