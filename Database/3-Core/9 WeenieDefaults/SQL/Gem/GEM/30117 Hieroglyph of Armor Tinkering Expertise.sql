/* Weenie - Hieroglyph of Armor Tinkering Expertise (30117) */
DELETE FROM weenie WHERE class_Id = 30117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30117, 'gemrareeternalarmortinkering', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30117, 001 /* NAME_STRING */, 'Hieroglyph of Armor Tinkering Expertise')
     , (30117, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30117, 001 /* SETUP_DID */, 33554809)
     , (30117, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30117, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30117, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30117, 008 /* ICON_DID */, 100674739)
     , (30117, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30117, 028 /* SPELL_DID */, 2197 /* ArmorExpertiseSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30117, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30117, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30117, 005 /* ENCUMB_VAL_INT */, 5)
     , (30117, 008 /* MASS_INT */, 5)
     , (30117, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30117, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30117, 012 /* STACK_SIZE_INT */, 1)
     , (30117, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30117, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30117, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30117, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30117, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30117, 019 /* VALUE_INT */, 0)
     , (30117, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30117, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30117, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30117, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30117, 022 /* INSCRIBABLE_BOOL */, True);

