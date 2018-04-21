/* Weenie - Tanua's Crystal (30236) */
DELETE FROM weenie WHERE class_Id = 30236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30236, 'gemrarevolatilespear', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30236, 001 /* NAME_STRING */, 'Tanua''s Crystal')
     , (30236, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30236, 001 /* SETUP_DID */, 33554809)
     , (30236, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30236, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30236, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30236, 008 /* ICON_DID */, 100674739)
     , (30236, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30236, 028 /* SPELL_DID */, 3734 /* SpearMasteryRare_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30236, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30236, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30236, 005 /* ENCUMB_VAL_INT */, 5)
     , (30236, 008 /* MASS_INT */, 5)
     , (30236, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30236, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30236, 012 /* STACK_SIZE_INT */, 1)
     , (30236, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30236, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30236, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30236, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30236, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30236, 019 /* VALUE_INT */, 0)
     , (30236, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30236, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30236, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30236, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30236, 022 /* INSCRIBABLE_BOOL */, True);

