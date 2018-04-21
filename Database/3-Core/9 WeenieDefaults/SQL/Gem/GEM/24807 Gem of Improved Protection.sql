/* Weenie - Gem of Improved Protection (24807) */
DELETE FROM weenie WHERE class_Id = 24807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24807, 'gemarmorpro5', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24807, 001 /* NAME_STRING */, 'Gem of Improved Protection')
     , (24807, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Armor Other V on anyone who uses it. The gem will be destroyed in the process.')
     , (24807, 020 /* PLURAL_NAME_STRING */, 'Gems of Improved Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24807, 001 /* SETUP_DID */, 33554809)
     , (24807, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24807, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24807, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24807, 008 /* ICON_DID */, 100674440)
     , (24807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24807, 028 /* SPELL_DID */, 1316 /* ArmorOther5_SpellID */)
     , (24807, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24807, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24807, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24807, 005 /* ENCUMB_VAL_INT */, 5)
     , (24807, 008 /* MASS_INT */, 10)
     , (24807, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24807, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24807, 012 /* STACK_SIZE_INT */, 1)
     , (24807, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24807, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24807, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24807, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24807, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24807, 019 /* VALUE_INT */, 0)
     , (24807, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24807, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24807, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24807, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24807, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24807, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24807, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24807, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24807, 069 /* IS_SELLABLE_BOOL */, False);

