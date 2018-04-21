/* Weenie - Gem of Lesser Cold Protection (24788) */
DELETE FROM weenie WHERE class_Id = 24788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24788, 'gemcoldpro3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24788, 001 /* NAME_STRING */, 'Gem of Lesser Cold Protection')
     , (24788, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Cold Protection III on anyone who uses it. The gem will be destroyed in the process.')
     , (24788, 020 /* PLURAL_NAME_STRING */, 'Gems of Lesser Cold Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24788, 001 /* SETUP_DID */, 33554809)
     , (24788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24788, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24788, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24788, 008 /* ICON_DID */, 100674445)
     , (24788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24788, 028 /* SPELL_DID */, 1038 /* ColdProtectionOther3_SpellID */)
     , (24788, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24788, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24788, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24788, 005 /* ENCUMB_VAL_INT */, 5)
     , (24788, 008 /* MASS_INT */, 10)
     , (24788, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24788, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24788, 012 /* STACK_SIZE_INT */, 1)
     , (24788, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24788, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24788, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24788, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24788, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24788, 019 /* VALUE_INT */, 0)
     , (24788, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24788, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24788, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24788, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24788, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24788, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24788, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24788, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24788, 069 /* IS_SELLABLE_BOOL */, False);

