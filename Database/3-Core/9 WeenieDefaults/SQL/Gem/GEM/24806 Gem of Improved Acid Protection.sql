/* Weenie - Gem of Improved Acid Protection (24806) */
DELETE FROM weenie WHERE class_Id = 24806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24806, 'gemacidpro5', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24806, 001 /* NAME_STRING */, 'Gem of Improved Acid Protection')
     , (24806, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Acid Protection V on anyone who uses it. The gem will be destroyed in the process.')
     , (24806, 020 /* PLURAL_NAME_STRING */, 'Gems of Improved Acid Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24806, 001 /* SETUP_DID */, 33554809)
     , (24806, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24806, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24806, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24806, 008 /* ICON_DID */, 100674456)
     , (24806, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24806, 028 /* SPELL_DID */, 513 /* AcidProtectionOther5_SpellID */)
     , (24806, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24806, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24806, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24806, 005 /* ENCUMB_VAL_INT */, 5)
     , (24806, 008 /* MASS_INT */, 10)
     , (24806, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24806, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24806, 012 /* STACK_SIZE_INT */, 1)
     , (24806, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24806, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24806, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24806, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24806, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24806, 019 /* VALUE_INT */, 0)
     , (24806, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24806, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24806, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24806, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24806, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24806, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24806, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24806, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24806, 069 /* IS_SELLABLE_BOOL */, False);

