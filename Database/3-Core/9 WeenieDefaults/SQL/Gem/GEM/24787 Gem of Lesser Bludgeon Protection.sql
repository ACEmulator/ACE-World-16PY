/* Weenie - Gem of Lesser Bludgeon Protection (24787) */
DELETE FROM weenie WHERE class_Id = 24787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24787, 'gembludgeonpro3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24787, 001 /* NAME_STRING */, 'Gem of Lesser Bludgeon Protection')
     , (24787, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Bludgeon Protection III on anyone who uses it. The gem will be destroyed in the process.')
     , (24787, 020 /* PLURAL_NAME_STRING */, 'Gems of Lesser Bludgeon Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24787, 001 /* SETUP_DID */, 33554809)
     , (24787, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24787, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24787, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24787, 008 /* ICON_DID */, 100674430)
     , (24787, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24787, 028 /* SPELL_DID */, 1026 /* BludgeonProtectionOther3_SpellID */)
     , (24787, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24787, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24787, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24787, 005 /* ENCUMB_VAL_INT */, 5)
     , (24787, 008 /* MASS_INT */, 10)
     , (24787, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24787, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24787, 012 /* STACK_SIZE_INT */, 1)
     , (24787, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24787, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24787, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24787, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24787, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24787, 019 /* VALUE_INT */, 0)
     , (24787, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24787, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24787, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24787, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24787, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24787, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24787, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24787, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24787, 069 /* IS_SELLABLE_BOOL */, False);

