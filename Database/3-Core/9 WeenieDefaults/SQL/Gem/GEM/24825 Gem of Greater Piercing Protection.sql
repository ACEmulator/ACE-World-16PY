/* Weenie - Gem of Greater Piercing Protection (24825) */
DELETE FROM weenie WHERE class_Id = 24825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24825, 'gempiercepro6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24825, 001 /* NAME_STRING */, 'Gem of Greater Piercing Protection')
     , (24825, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Piercing Protection VI on anyone who uses it. The gem will be destroyed in the process.')
     , (24825, 020 /* PLURAL_NAME_STRING */, 'Gems of Greater Piercing Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24825, 001 /* SETUP_DID */, 33554809)
     , (24825, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24825, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24825, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24825, 008 /* ICON_DID */, 100674441)
     , (24825, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24825, 028 /* SPELL_DID */, 1144 /* PiercingProtectionOther6_SpellID */)
     , (24825, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24825, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24825, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24825, 005 /* ENCUMB_VAL_INT */, 5)
     , (24825, 008 /* MASS_INT */, 10)
     , (24825, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24825, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24825, 012 /* STACK_SIZE_INT */, 1)
     , (24825, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24825, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24825, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24825, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24825, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24825, 019 /* VALUE_INT */, 0)
     , (24825, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24825, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24825, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24825, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24825, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24825, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24825, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24825, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24825, 069 /* IS_SELLABLE_BOOL */, False);

