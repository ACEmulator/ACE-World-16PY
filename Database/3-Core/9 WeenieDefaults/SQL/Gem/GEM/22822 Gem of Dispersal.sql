/* Weenie - Gem of Dispersal (22822) */
DELETE FROM weenie WHERE class_Id = 22822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22822, 'gemgiftdispelhigh', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22822, 001 /* NAME_STRING */, 'Gem of Dispersal')
     , (22822, 015 /* SHORT_DESC_STRING */, 'This gem dispels all negative spells')
     , (22822, 016 /* LONG_DESC_STRING */, 'Use this gem to dispel all negative spells')
     , (22822, 020 /* PLURAL_NAME_STRING */, 'Gems of Dispersal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22822, 001 /* SETUP_DID */, 33554809)
     , (22822, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22822, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22822, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22822, 008 /* ICON_DID */, 100673903)
     , (22822, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22822, 028 /* SPELL_DID */, 3180 /* DispelAllBadSelf7_SpellID */)
     , (22822, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22822, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22822, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (22822, 005 /* ENCUMB_VAL_INT */, 10)
     , (22822, 008 /* MASS_INT */, 10)
     , (22822, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22822, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (22822, 012 /* STACK_SIZE_INT */, 1)
     , (22822, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22822, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22822, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (22822, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22822, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22822, 019 /* VALUE_INT */, 1000)
     , (22822, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22822, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22822, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (22822, 107 /* ITEM_CUR_MANA_INT */, 150)
     , (22822, 108 /* ITEM_MAX_MANA_INT */, 250)
     , (22822, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22822, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22822, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22822, 023 /* DESTROY_ON_SELL_BOOL */, True);

