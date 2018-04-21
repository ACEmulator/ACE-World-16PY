/* Weenie - Hieroglyph of Weapon Tinkering Expertise (30180) */
DELETE FROM weenie WHERE class_Id = 30180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30180, 'gemrareeternalweapontinkering', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30180, 001 /* NAME_STRING */, 'Hieroglyph of Weapon Tinkering Expertise')
     , (30180, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30180, 001 /* SETUP_DID */, 33554809)
     , (30180, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30180, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30180, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30180, 008 /* ICON_DID */, 100674739)
     , (30180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30180, 028 /* SPELL_DID */, 2325 /* WeaponExpertiseSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30180, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30180, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30180, 005 /* ENCUMB_VAL_INT */, 5)
     , (30180, 008 /* MASS_INT */, 5)
     , (30180, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30180, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30180, 012 /* STACK_SIZE_INT */, 1)
     , (30180, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30180, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30180, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30180, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30180, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30180, 019 /* VALUE_INT */, 0)
     , (30180, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30180, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30180, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30180, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30180, 022 /* INSCRIBABLE_BOOL */, True);

