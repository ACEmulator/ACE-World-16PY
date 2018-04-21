/* Weenie - Gem of Greater Protection (24818) */
DELETE FROM weenie WHERE class_Id = 24818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24818, 'gemarmorpro6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24818, 001 /* NAME_STRING */, 'Gem of Greater Protection')
     , (24818, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Armor Other VI on anyone who uses it. The gem will be destroyed in the process.')
     , (24818, 020 /* PLURAL_NAME_STRING */, 'Gems of Greater Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24818, 001 /* SETUP_DID */, 33554809)
     , (24818, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24818, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24818, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24818, 008 /* ICON_DID */, 100674444)
     , (24818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24818, 028 /* SPELL_DID */, 1317 /* ArmorOther6_SpellID */)
     , (24818, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24818, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24818, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24818, 005 /* ENCUMB_VAL_INT */, 5)
     , (24818, 008 /* MASS_INT */, 10)
     , (24818, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24818, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24818, 012 /* STACK_SIZE_INT */, 1)
     , (24818, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24818, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24818, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24818, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24818, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24818, 019 /* VALUE_INT */, 0)
     , (24818, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24818, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24818, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24818, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24818, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24818, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24818, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24818, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24818, 069 /* IS_SELLABLE_BOOL */, False);

