/* Weenie - Asmolum's Crystal (30243) */
DELETE FROM weenie WHERE class_Id = 30243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30243, 'gemrarevolatilethrownweapons', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30243, 001 /* NAME_STRING */, 'Asmolum''s Crystal')
     , (30243, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30243, 001 /* SETUP_DID */, 33554809)
     , (30243, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30243, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30243, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30243, 008 /* ICON_DID */, 100674739)
     , (30243, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30243, 028 /* SPELL_DID */, 3741 /* ThrownWeaponMasteryRare_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30243, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30243, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30243, 005 /* ENCUMB_VAL_INT */, 5)
     , (30243, 008 /* MASS_INT */, 5)
     , (30243, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30243, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30243, 012 /* STACK_SIZE_INT */, 1)
     , (30243, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30243, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30243, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30243, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30243, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30243, 019 /* VALUE_INT */, 0)
     , (30243, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30243, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30243, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30243, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30243, 022 /* INSCRIBABLE_BOOL */, True);

