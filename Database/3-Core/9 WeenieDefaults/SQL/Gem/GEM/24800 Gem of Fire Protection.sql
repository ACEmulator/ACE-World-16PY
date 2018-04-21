/* Weenie - Gem of Fire Protection (24800) */
DELETE FROM weenie WHERE class_Id = 24800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24800, 'gemfirepro4', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24800, 001 /* NAME_STRING */, 'Gem of Fire Protection')
     , (24800, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Fire Protection IV on anyone who uses it. The gem will be destroyed in the process.')
     , (24800, 020 /* PLURAL_NAME_STRING */, 'Gems of Fire Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24800, 001 /* SETUP_DID */, 33554809)
     , (24800, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24800, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24800, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24800, 008 /* ICON_DID */, 100674450)
     , (24800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24800, 028 /* SPELL_DID */, 849 /* FireProtectionOther4_SpellID */)
     , (24800, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24800, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24800, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24800, 005 /* ENCUMB_VAL_INT */, 5)
     , (24800, 008 /* MASS_INT */, 10)
     , (24800, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24800, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24800, 012 /* STACK_SIZE_INT */, 1)
     , (24800, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24800, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24800, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24800, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24800, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24800, 019 /* VALUE_INT */, 0)
     , (24800, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24800, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24800, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24800, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24800, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24800, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24800, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24800, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24800, 069 /* IS_SELLABLE_BOOL */, False);

