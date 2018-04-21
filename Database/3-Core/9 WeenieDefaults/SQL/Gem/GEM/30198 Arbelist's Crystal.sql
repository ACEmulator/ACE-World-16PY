/* Weenie - Arbelist's Crystal (30198) */
DELETE FROM weenie WHERE class_Id = 30198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30198, 'gemrarevolatilecrossbow', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30198, 001 /* NAME_STRING */, 'Arbelist''s Crystal')
     , (30198, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30198, 001 /* SETUP_DID */, 33554809)
     , (30198, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30198, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30198, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30198, 008 /* ICON_DID */, 100674739)
     , (30198, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30198, 028 /* SPELL_DID */, 3696 /* CrossbowMasteryRare_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30198, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30198, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30198, 005 /* ENCUMB_VAL_INT */, 5)
     , (30198, 008 /* MASS_INT */, 5)
     , (30198, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30198, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30198, 012 /* STACK_SIZE_INT */, 1)
     , (30198, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30198, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30198, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30198, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30198, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30198, 019 /* VALUE_INT */, 0)
     , (30198, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30198, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30198, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30198, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30198, 022 /* INSCRIBABLE_BOOL */, True);

