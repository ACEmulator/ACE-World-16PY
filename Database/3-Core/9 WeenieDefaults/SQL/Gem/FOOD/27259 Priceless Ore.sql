/* Weenie - Priceless Ore (27259) */
DELETE FROM weenie WHERE class_Id = 27259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27259, 'gempricelessore', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27259, 001 /* NAME_STRING */, 'Priceless Ore')
     , (27259, 014 /* USE_STRING */, 'Use this item to activate the power within.')
     , (27259, 016 /* LONG_DESC_STRING */, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27259, 001 /* SETUP_DID */, 33554817)
     , (27259, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27259, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27259, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (27259, 008 /* ICON_DID */, 100676396)
     , (27259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27259, 028 /* SPELL_DID */, 3207 /* GolemHunterManaLow_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27259, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (27259, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27259, 005 /* ENCUMB_VAL_INT */, 75)
     , (27259, 008 /* MASS_INT */, 75)
     , (27259, 011 /* MAX_STACK_SIZE_INT */, 10)
     , (27259, 012 /* STACK_SIZE_INT */, 1)
     , (27259, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (27259, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (27259, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (27259, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27259, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27259, 019 /* VALUE_INT */, 100)
     , (27259, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27259, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27259, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (27259, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27259, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27259, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27259, 023 /* DESTROY_ON_SELL_BOOL */, True);

