/* Weenie - Gem Template (30268) */
DELETE FROM weenie WHERE class_Id = 30268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30268, 'gemportalsanamar', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30268, 001 /* NAME_STRING */, 'Gem Template')
     , (30268, 016 /* LONG_DESC_STRING */, 'A lovely template for a magical gem. Stacks to 25.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30268, 001 /* SETUP_DID */, 33554809)
     , (30268, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30268, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30268, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30268, 008 /* ICON_DID */, 100674739)
     , (30268, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30268, 028 /* SPELL_DID */, 678 /* ArcaneEnlightenmentSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30268, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30268, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30268, 005 /* ENCUMB_VAL_INT */, 5)
     , (30268, 008 /* MASS_INT */, 5)
     , (30268, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30268, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (30268, 012 /* STACK_SIZE_INT */, 1)
     , (30268, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30268, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30268, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (30268, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30268, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30268, 019 /* VALUE_INT */, 5)
     , (30268, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30268, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30268, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30268, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

