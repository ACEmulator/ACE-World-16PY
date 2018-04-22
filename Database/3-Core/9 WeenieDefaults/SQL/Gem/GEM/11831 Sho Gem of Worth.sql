/* Weenie - Sho Gem of Worth (11831) */
DELETE FROM weenie WHERE class_Id = 11831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11831, 'gemportalsho', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11831, 001 /* NAME_STRING */, 'Sho Gem of Worth')
     , (11831, 016 /* LONG_DESC_STRING */, 'This is a gem of significant value and usefulness.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11831, 001 /* SETUP_DID */, 33554809)
     , (11831, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11831, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11831, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (11831, 008 /* ICON_DID */, 100672150)
     , (11831, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11831, 028 /* SPELL_DID */, 2483 /* PORTALTUMEROKWARSHO_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11831, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (11831, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11831, 005 /* ENCUMB_VAL_INT */, 5)
     , (11831, 008 /* MASS_INT */, 25)
     , (11831, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11831, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11831, 012 /* STACK_SIZE_INT */, 1)
     , (11831, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (11831, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11831, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (11831, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11831, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11831, 019 /* VALUE_INT */, 1500)
     , (11831, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11831, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11831, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (11831, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (11831, 108 /* ITEM_MAX_MANA_INT */, 700);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11831, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11831, 022 /* INSCRIBABLE_BOOL */, True);

