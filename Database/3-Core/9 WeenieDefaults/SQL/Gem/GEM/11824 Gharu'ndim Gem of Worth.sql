/* Weenie - Gharu'ndim Gem of Worth (11824) */
DELETE FROM weenie WHERE class_Id = 11824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11824, 'gemportalgha', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11824, 001 /* NAME_STRING */, 'Gharu''ndim Gem of Worth')
     , (11824, 016 /* LONG_DESC_STRING */, 'This is a gem of significant value and usefulness.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11824, 001 /* SETUP_DID */, 33554809)
     , (11824, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11824, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11824, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (11824, 008 /* ICON_DID */, 100672150)
     , (11824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11824, 028 /* SPELL_DID */, 2480 /* PORTALTUMEROKWARGHA_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11824, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (11824, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11824, 005 /* ENCUMB_VAL_INT */, 5)
     , (11824, 008 /* MASS_INT */, 25)
     , (11824, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11824, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11824, 012 /* STACK_SIZE_INT */, 1)
     , (11824, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (11824, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11824, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (11824, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11824, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11824, 019 /* VALUE_INT */, 1500)
     , (11824, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11824, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11824, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (11824, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (11824, 108 /* ITEM_MAX_MANA_INT */, 700);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11824, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11824, 022 /* INSCRIBABLE_BOOL */, True);

