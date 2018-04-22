/* Weenie - Sacrificial Bones (26504) */
DELETE FROM weenie WHERE class_Id = 26504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26504, 'bonestemple', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26504, 001 /* NAME_STRING */, 'Sacrificial Bones')
     , (26504, 014 /* USE_STRING */, 'Add these bones to the satchel you have been given.')
     , (26504, 015 /* SHORT_DESC_STRING */, 'A small collection of discarded bones.')
     , (26504, 016 /* LONG_DESC_STRING */, 'A small collection of discarded bones.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26504, 001 /* SETUP_DID */, 33558619)
     , (26504, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26504, 006 /* PALETTE_BASE_DID */, 67111266)
     , (26504, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (26504, 008 /* ICON_DID */, 100675785)
     , (26504, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26504, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26504, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (26504, 005 /* ENCUMB_VAL_INT */, 10)
     , (26504, 008 /* MASS_INT */, 40)
     , (26504, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26504, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26504, 012 /* STACK_SIZE_INT */, 1)
     , (26504, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26504, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (26504, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26504, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (26504, 019 /* VALUE_INT */, 0)
     , (26504, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26504, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26504, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26504, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (26504, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26504, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26504, 022 /* INSCRIBABLE_BOOL */, True);

