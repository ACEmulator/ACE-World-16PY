/* Weenie - Gem of Blade Protection (24797) */
DELETE FROM weenie WHERE class_Id = 24797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24797, 'gembladepro4', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24797, 001 /* NAME_STRING */, 'Gem of Blade Protection')
     , (24797, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Blade Protection IV on anyone who uses it. The gem will be destroyed in the process.')
     , (24797, 020 /* PLURAL_NAME_STRING */, 'Gems of Blade Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24797, 001 /* SETUP_DID */, 33554809)
     , (24797, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24797, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24797, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24797, 008 /* ICON_DID */, 100674435)
     , (24797, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24797, 028 /* SPELL_DID */, 1118 /* BladeProtectionOther4_SpellID */)
     , (24797, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24797, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24797, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24797, 005 /* ENCUMB_VAL_INT */, 5)
     , (24797, 008 /* MASS_INT */, 10)
     , (24797, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24797, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24797, 012 /* STACK_SIZE_INT */, 1)
     , (24797, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24797, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24797, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24797, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24797, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24797, 019 /* VALUE_INT */, 0)
     , (24797, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24797, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24797, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24797, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24797, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24797, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24797, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24797, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24797, 069 /* IS_SELLABLE_BOOL */, False);

