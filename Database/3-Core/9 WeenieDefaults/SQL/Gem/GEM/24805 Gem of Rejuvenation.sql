/* Weenie - Gem of Rejuvenation (24805) */
DELETE FROM weenie WHERE class_Id = 24805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24805, 'gemrejuvenation4', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24805, 001 /* NAME_STRING */, 'Gem of Rejuvenation')
     , (24805, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Rejuvenation IV on anyone who uses it. The gem will be destroyed in the process.')
     , (24805, 020 /* PLURAL_NAME_STRING */, 'Gems of Rejuvenation');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24805, 001 /* SETUP_DID */, 33554809)
     , (24805, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24805, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24805, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24805, 008 /* ICON_DID */, 100674421)
     , (24805, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24805, 028 /* SPELL_DID */, 186 /* RejuvenationOther4_SpellID */)
     , (24805, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24805, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24805, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24805, 005 /* ENCUMB_VAL_INT */, 5)
     , (24805, 008 /* MASS_INT */, 10)
     , (24805, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24805, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24805, 012 /* STACK_SIZE_INT */, 1)
     , (24805, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24805, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24805, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24805, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24805, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24805, 019 /* VALUE_INT */, 0)
     , (24805, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24805, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24805, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24805, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24805, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24805, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24805, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24805, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24805, 069 /* IS_SELLABLE_BOOL */, False);

