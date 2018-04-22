/* Weenie - Rune of Lifestone Recall (30151) */
DELETE FROM weenie WHERE class_Id = 30151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30151, 'gemrareeternallifestonerecall', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30151, 001 /* NAME_STRING */, 'Rune of Lifestone Recall')
     , (30151, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30151, 001 /* SETUP_DID */, 33554809)
     , (30151, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30151, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30151, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30151, 008 /* ICON_DID */, 100674739)
     , (30151, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30151, 028 /* SPELL_DID */, 1635 /* LifestoneRecall1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30151, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30151, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30151, 005 /* ENCUMB_VAL_INT */, 5)
     , (30151, 008 /* MASS_INT */, 5)
     , (30151, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30151, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30151, 012 /* STACK_SIZE_INT */, 1)
     , (30151, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30151, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30151, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30151, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30151, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30151, 019 /* VALUE_INT */, 0)
     , (30151, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30151, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30151, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30151, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30151, 022 /* INSCRIBABLE_BOOL */, True);

