/* Weenie - Gem of Greater Blade Protection (24819) */
DELETE FROM weenie WHERE class_Id = 24819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24819, 'gembladepro6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24819, 001 /* NAME_STRING */, 'Gem of Greater Blade Protection')
     , (24819, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Blade Protection VI on anyone who uses it. The gem will be destroyed in the process.')
     , (24819, 020 /* PLURAL_NAME_STRING */, 'Gems of Greater Blade Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24819, 001 /* SETUP_DID */, 33554809)
     , (24819, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24819, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24819, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24819, 008 /* ICON_DID */, 100674443)
     , (24819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24819, 028 /* SPELL_DID */, 1120 /* BladeProtectionOther6_SpellID */)
     , (24819, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24819, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24819, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24819, 005 /* ENCUMB_VAL_INT */, 5)
     , (24819, 008 /* MASS_INT */, 10)
     , (24819, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24819, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24819, 012 /* STACK_SIZE_INT */, 1)
     , (24819, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24819, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24819, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24819, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24819, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24819, 019 /* VALUE_INT */, 0)
     , (24819, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24819, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24819, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24819, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24819, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24819, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24819, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24819, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24819, 069 /* IS_SELLABLE_BOOL */, False);

