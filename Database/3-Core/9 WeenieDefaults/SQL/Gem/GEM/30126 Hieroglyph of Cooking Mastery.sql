/* Weenie - Hieroglyph of Cooking Mastery (30126) */
DELETE FROM weenie WHERE class_Id = 30126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30126, 'gemrareeternalcooking', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30126, 001 /* NAME_STRING */, 'Hieroglyph of Cooking Mastery')
     , (30126, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30126, 001 /* SETUP_DID */, 33554809)
     , (30126, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30126, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30126, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30126, 008 /* ICON_DID */, 100674739)
     , (30126, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30126, 028 /* SPELL_DID */, 2211 /* CookingMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30126, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30126, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30126, 005 /* ENCUMB_VAL_INT */, 5)
     , (30126, 008 /* MASS_INT */, 5)
     , (30126, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30126, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30126, 012 /* STACK_SIZE_INT */, 1)
     , (30126, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30126, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30126, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30126, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30126, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30126, 019 /* VALUE_INT */, 0)
     , (30126, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30126, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30126, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30126, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30126, 022 /* INSCRIBABLE_BOOL */, True);

