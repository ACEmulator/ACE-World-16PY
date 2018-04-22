/* Weenie - Gem of Lesser Fire Protection (24789) */
DELETE FROM weenie WHERE class_Id = 24789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24789, 'gemfirepro3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24789, 001 /* NAME_STRING */, 'Gem of Lesser Fire Protection')
     , (24789, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Fire Protection III on anyone who uses it. The gem will be destroyed in the process.')
     , (24789, 020 /* PLURAL_NAME_STRING */, 'Gems of Lesser Fire Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24789, 001 /* SETUP_DID */, 33554809)
     , (24789, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24789, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24789, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24789, 008 /* ICON_DID */, 100674446)
     , (24789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24789, 028 /* SPELL_DID */, 836 /* FireProtectionOther3_SpellID */)
     , (24789, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24789, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24789, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24789, 005 /* ENCUMB_VAL_INT */, 5)
     , (24789, 008 /* MASS_INT */, 10)
     , (24789, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24789, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24789, 012 /* STACK_SIZE_INT */, 1)
     , (24789, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24789, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24789, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24789, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24789, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24789, 019 /* VALUE_INT */, 0)
     , (24789, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24789, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24789, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24789, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24789, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24789, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24789, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24789, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24789, 069 /* IS_SELLABLE_BOOL */, False);

