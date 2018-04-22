/* Weenie - Gem of Greater Acid Protection (24817) */
DELETE FROM weenie WHERE class_Id = 24817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24817, 'gemacidpro6', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24817, 001 /* NAME_STRING */, 'Gem of Greater Acid Protection')
     , (24817, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Acid Protection VI on anyone who uses it. The gem will be destroyed in the process.')
     , (24817, 020 /* PLURAL_NAME_STRING */, 'Gems of Greater Acid Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24817, 001 /* SETUP_DID */, 33554809)
     , (24817, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24817, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24817, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24817, 008 /* ICON_DID */, 100674460)
     , (24817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24817, 028 /* SPELL_DID */, 514 /* AcidProtectionOther6_SpellID */)
     , (24817, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24817, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24817, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24817, 005 /* ENCUMB_VAL_INT */, 5)
     , (24817, 008 /* MASS_INT */, 10)
     , (24817, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24817, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24817, 012 /* STACK_SIZE_INT */, 1)
     , (24817, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24817, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24817, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24817, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24817, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24817, 019 /* VALUE_INT */, 0)
     , (24817, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24817, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24817, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24817, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24817, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24817, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24817, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24817, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24817, 069 /* IS_SELLABLE_BOOL */, False);

