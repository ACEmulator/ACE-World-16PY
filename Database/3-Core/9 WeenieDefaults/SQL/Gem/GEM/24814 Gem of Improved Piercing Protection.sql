/* Weenie - Gem of Improved Piercing Protection (24814) */
DELETE FROM weenie WHERE class_Id = 24814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24814, 'gempiercepro5', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24814, 001 /* NAME_STRING */, 'Gem of Improved Piercing Protection')
     , (24814, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Piercing Protection V on anyone who uses it. The gem will be destroyed in the process.')
     , (24814, 020 /* PLURAL_NAME_STRING */, 'Gems of Improved Piercing Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24814, 001 /* SETUP_DID */, 33554809)
     , (24814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24814, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24814, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24814, 008 /* ICON_DID */, 100674437)
     , (24814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24814, 028 /* SPELL_DID */, 1143 /* PiercingProtectionOther5_SpellID */)
     , (24814, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24814, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24814, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24814, 005 /* ENCUMB_VAL_INT */, 5)
     , (24814, 008 /* MASS_INT */, 10)
     , (24814, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24814, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24814, 012 /* STACK_SIZE_INT */, 1)
     , (24814, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24814, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24814, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24814, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24814, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24814, 019 /* VALUE_INT */, 0)
     , (24814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24814, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24814, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24814, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24814, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24814, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24814, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24814, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24814, 069 /* IS_SELLABLE_BOOL */, False);

