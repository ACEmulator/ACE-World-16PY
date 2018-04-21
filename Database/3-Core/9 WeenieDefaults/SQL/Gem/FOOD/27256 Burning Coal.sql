/* Weenie - Burning Coal (27256) */
DELETE FROM weenie WHERE class_Id = 27256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27256, 'gemburningcoal', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27256, 001 /* NAME_STRING */, 'Burning Coal')
     , (27256, 014 /* USE_STRING */, 'Use this item to stoke the fire within.')
     , (27256, 016 /* LONG_DESC_STRING */, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27256, 001 /* SETUP_DID */, 33558517)
     , (27256, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27256, 008 /* ICON_DID */, 100676392)
     , (27256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27256, 028 /* SPELL_DID */, 3204 /* GolemHunterHealthHigh_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27256, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (27256, 005 /* ENCUMB_VAL_INT */, 75)
     , (27256, 008 /* MASS_INT */, 75)
     , (27256, 011 /* MAX_STACK_SIZE_INT */, 10)
     , (27256, 012 /* STACK_SIZE_INT */, 1)
     , (27256, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (27256, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (27256, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (27256, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27256, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27256, 019 /* VALUE_INT */, 100)
     , (27256, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27256, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27256, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (27256, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27256, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27256, 109 /* ITEM_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27256, 023 /* DESTROY_ON_SELL_BOOL */, True);

