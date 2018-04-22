/* Weenie - Pictograph of Endurance (30134) */
DELETE FROM weenie WHERE class_Id = 30134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30134, 'gemrareeternalendurance', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30134, 001 /* NAME_STRING */, 'Pictograph of Endurance')
     , (30134, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30134, 001 /* SETUP_DID */, 33554809)
     , (30134, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30134, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30134, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30134, 008 /* ICON_DID */, 100674739)
     , (30134, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30134, 028 /* SPELL_DID */, 2061 /* EnduranceSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30134, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30134, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30134, 005 /* ENCUMB_VAL_INT */, 5)
     , (30134, 008 /* MASS_INT */, 5)
     , (30134, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30134, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30134, 012 /* STACK_SIZE_INT */, 1)
     , (30134, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30134, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30134, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30134, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30134, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30134, 019 /* VALUE_INT */, 0)
     , (30134, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30134, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30134, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30134, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30134, 022 /* INSCRIBABLE_BOOL */, True);

