/* Weenie - Splitting Tool (8283) */
DELETE FROM weenie WHERE class_Id = 8283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8283, 'toolsplitting', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8283, 001 /* NAME_STRING */, 'Splitting Tool')
     , (8283, 014 /* USE_STRING */, 'Use this tool to split a pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8283, 001 /* SETUP_DID */, 33554734)
     , (8283, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8283, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8283, 007 /* CLOTHINGBASE_DID */, 268435782)
     , (8283, 008 /* ICON_DID */, 100671135)
     , (8283, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8283, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8283, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8283, 005 /* ENCUMB_VAL_INT */, 5)
     , (8283, 008 /* MASS_INT */, 5)
     , (8283, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8283, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8283, 012 /* STACK_SIZE_INT */, 1)
     , (8283, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (8283, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (8283, 015 /* STACK_UNIT_VALUE_INT */, 40000)
     , (8283, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8283, 019 /* VALUE_INT */, 40000)
     , (8283, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8283, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8283, 094 /* TARGET_TYPE_INT */, 134221952 /*  */)
     , (8283, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8283, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8283, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8283, 022 /* INSCRIBABLE_BOOL */, True)
     , (8283, 023 /* DESTROY_ON_SELL_BOOL */, True);

