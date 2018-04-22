/* Weenie - Gem of Improved Rejuvenation (24816) */
DELETE FROM weenie WHERE class_Id = 24816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24816, 'gemrejuvenation5', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24816, 001 /* NAME_STRING */, 'Gem of Improved Rejuvenation')
     , (24816, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Rejuvenation V on anyone who uses it. The gem will be destroyed in the process.')
     , (24816, 020 /* PLURAL_NAME_STRING */, 'Gems of Improved Rejuvenation');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24816, 001 /* SETUP_DID */, 33554809)
     , (24816, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24816, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24816, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24816, 008 /* ICON_DID */, 100674424)
     , (24816, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24816, 028 /* SPELL_DID */, 187 /* RejuvenationOther5_SpellID */)
     , (24816, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24816, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24816, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24816, 005 /* ENCUMB_VAL_INT */, 5)
     , (24816, 008 /* MASS_INT */, 10)
     , (24816, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24816, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24816, 012 /* STACK_SIZE_INT */, 1)
     , (24816, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24816, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24816, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24816, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24816, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24816, 019 /* VALUE_INT */, 0)
     , (24816, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24816, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24816, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24816, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24816, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24816, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24816, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24816, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24816, 069 /* IS_SELLABLE_BOOL */, False);

