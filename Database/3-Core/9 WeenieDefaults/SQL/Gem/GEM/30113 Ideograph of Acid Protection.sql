/* Weenie - Ideograph of Acid Protection (30113) */
DELETE FROM weenie WHERE class_Id = 30113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30113, 'gemrareeternalacidprotection', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30113, 001 /* NAME_STRING */, 'Ideograph of Acid Protection')
     , (30113, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30113, 001 /* SETUP_DID */, 33554809)
     , (30113, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30113, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30113, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30113, 008 /* ICON_DID */, 100674739)
     , (30113, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30113, 028 /* SPELL_DID */, 2149 /* AcidProtectionSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30113, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30113, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30113, 005 /* ENCUMB_VAL_INT */, 5)
     , (30113, 008 /* MASS_INT */, 5)
     , (30113, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30113, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30113, 012 /* STACK_SIZE_INT */, 1)
     , (30113, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30113, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30113, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30113, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30113, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30113, 019 /* VALUE_INT */, 0)
     , (30113, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30113, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30113, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30113, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30113, 022 /* INSCRIBABLE_BOOL */, True);

