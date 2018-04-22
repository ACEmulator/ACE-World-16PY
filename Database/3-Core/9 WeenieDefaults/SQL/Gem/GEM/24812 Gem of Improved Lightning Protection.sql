/* Weenie - Gem of Improved Lightning Protection (24812) */
DELETE FROM weenie WHERE class_Id = 24812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24812, 'gemlightningpro5', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24812, 001 /* NAME_STRING */, 'Gem of Improved Lightning Protection')
     , (24812, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Lightning Protection V on anyone who uses it. The gem will be destroyed in the process.')
     , (24812, 020 /* PLURAL_NAME_STRING */, 'Gems of Improved Lightning Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24812, 001 /* SETUP_DID */, 33554809)
     , (24812, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24812, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24812, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24812, 008 /* ICON_DID */, 100674455)
     , (24812, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24812, 028 /* SPELL_DID */, 1076 /* LightningProtectionOther5_SpellID */)
     , (24812, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24812, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24812, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24812, 005 /* ENCUMB_VAL_INT */, 5)
     , (24812, 008 /* MASS_INT */, 10)
     , (24812, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24812, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24812, 012 /* STACK_SIZE_INT */, 1)
     , (24812, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24812, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24812, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24812, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24812, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24812, 019 /* VALUE_INT */, 0)
     , (24812, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24812, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24812, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24812, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24812, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24812, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24812, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24812, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24812, 069 /* IS_SELLABLE_BOOL */, False);

