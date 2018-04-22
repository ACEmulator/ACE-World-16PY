/* Weenie - Coral Fragment (27257) */
DELETE FROM weenie WHERE class_Id = 27257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27257, 'gemcoralfragment', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27257, 001 /* NAME_STRING */, 'Coral Fragment')
     , (27257, 016 /* LONG_DESC_STRING */, 'A piece of magically imbued coral. It seems to shiver with a life of its own.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27257, 001 /* SETUP_DID */, 33554817)
     , (27257, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27257, 008 /* ICON_DID */, 100676393)
     , (27257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27257, 028 /* SPELL_DID */, 3206 /* GolemHunterManaHigh_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27257, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (27257, 005 /* ENCUMB_VAL_INT */, 75)
     , (27257, 008 /* MASS_INT */, 75)
     , (27257, 011 /* MAX_STACK_SIZE_INT */, 10)
     , (27257, 012 /* STACK_SIZE_INT */, 1)
     , (27257, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (27257, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (27257, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (27257, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27257, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27257, 019 /* VALUE_INT */, 1000)
     , (27257, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27257, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27257, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (27257, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27257, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27257, 109 /* ITEM_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27257, 023 /* DESTROY_ON_SELL_BOOL */, True);

