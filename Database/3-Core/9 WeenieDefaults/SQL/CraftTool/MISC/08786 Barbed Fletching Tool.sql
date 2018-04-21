/* Weenie - Barbed Fletching Tool (8786) */
DELETE FROM weenie WHERE class_Id = 8786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8786, 'toolfletchingbarbed', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8786, 001 /* NAME_STRING */, 'Barbed Fletching Tool')
     , (8786, 014 /* USE_STRING */, 'Use this tool in fletching. ')
     , (8786, 016 /* LONG_DESC_STRING */, 'A fletching tool that can be used to make barbed arrowheads.')
     , (8786, 033 /* QUEST_STRING */, 'BarbedFletchingTool');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8786, 001 /* SETUP_DID */, 33554734)
     , (8786, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8786, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8786, 007 /* CLOTHINGBASE_DID */, 268435782)
     , (8786, 008 /* ICON_DID */, 100671224)
     , (8786, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8786, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8786, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8786, 005 /* ENCUMB_VAL_INT */, 100)
     , (8786, 008 /* MASS_INT */, 5)
     , (8786, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8786, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8786, 012 /* STACK_SIZE_INT */, 1)
     , (8786, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (8786, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (8786, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (8786, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8786, 019 /* VALUE_INT */, 2000)
     , (8786, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8786, 094 /* TARGET_TYPE_INT */, 134218752 /*  */)
     , (8786, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (8786, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8786, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8786, 022 /* INSCRIBABLE_BOOL */, True)
     , (8786, 023 /* DESTROY_ON_SELL_BOOL */, True);

