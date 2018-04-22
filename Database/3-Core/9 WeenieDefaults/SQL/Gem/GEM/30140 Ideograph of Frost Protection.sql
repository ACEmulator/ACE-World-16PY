/* Weenie - Ideograph of Frost Protection (30140) */
DELETE FROM weenie WHERE class_Id = 30140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30140, 'gemrareeternalfrostprotection', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30140, 001 /* NAME_STRING */, 'Ideograph of Frost Protection')
     , (30140, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30140, 001 /* SETUP_DID */, 33554809)
     , (30140, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30140, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30140, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30140, 008 /* ICON_DID */, 100674739)
     , (30140, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30140, 028 /* SPELL_DID */, 2155 /* ColdProtectionSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30140, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30140, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30140, 005 /* ENCUMB_VAL_INT */, 5)
     , (30140, 008 /* MASS_INT */, 5)
     , (30140, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30140, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30140, 012 /* STACK_SIZE_INT */, 1)
     , (30140, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30140, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30140, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30140, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30140, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30140, 019 /* VALUE_INT */, 0)
     , (30140, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30140, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30140, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30140, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30140, 022 /* INSCRIBABLE_BOOL */, True);

