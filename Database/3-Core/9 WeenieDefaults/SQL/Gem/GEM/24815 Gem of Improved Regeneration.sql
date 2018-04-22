/* Weenie - Gem of Improved Regeneration (24815) */
DELETE FROM weenie WHERE class_Id = 24815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24815, 'gemregeneration5', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24815, 001 /* NAME_STRING */, 'Gem of Improved Regeneration')
     , (24815, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Regeneration V on anyone who uses it. The gem will be destroyed in the process.')
     , (24815, 020 /* PLURAL_NAME_STRING */, 'Gems of Improved Regeneration');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24815, 001 /* SETUP_DID */, 33554809)
     , (24815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24815, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24815, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24815, 008 /* ICON_DID */, 100674425)
     , (24815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24815, 028 /* SPELL_DID */, 163 /* RegenerationOther5_SpellID */)
     , (24815, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24815, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24815, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24815, 005 /* ENCUMB_VAL_INT */, 5)
     , (24815, 008 /* MASS_INT */, 10)
     , (24815, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24815, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24815, 012 /* STACK_SIZE_INT */, 1)
     , (24815, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24815, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24815, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24815, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24815, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24815, 019 /* VALUE_INT */, 0)
     , (24815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24815, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24815, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24815, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24815, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24815, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24815, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24815, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24815, 069 /* IS_SELLABLE_BOOL */, False);

