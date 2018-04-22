/* Weenie - Resister's Crystal (30224) */
DELETE FROM weenie WHERE class_Id = 30224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30224, 'gemrarevolatilemagicdefense', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30224, 001 /* NAME_STRING */, 'Resister''s Crystal')
     , (30224, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30224, 001 /* SETUP_DID */, 33554809)
     , (30224, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30224, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30224, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30224, 008 /* ICON_DID */, 100674739)
     , (30224, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30224, 028 /* SPELL_DID */, 3723 /* MagicResistanceRare_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30224, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30224, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30224, 005 /* ENCUMB_VAL_INT */, 5)
     , (30224, 008 /* MASS_INT */, 5)
     , (30224, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30224, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30224, 012 /* STACK_SIZE_INT */, 1)
     , (30224, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30224, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30224, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30224, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30224, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30224, 019 /* VALUE_INT */, 0)
     , (30224, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30224, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30224, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30224, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30224, 022 /* INSCRIBABLE_BOOL */, True);

