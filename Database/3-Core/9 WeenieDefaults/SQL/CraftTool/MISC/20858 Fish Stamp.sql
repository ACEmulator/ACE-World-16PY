/* Weenie - Fish Stamp (20858) */
DELETE FROM weenie WHERE class_Id = 20858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20858, 'stampsymbol5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20858, 001 /* NAME_STRING */, 'Fish Stamp')
     , (20858, 014 /* USE_STRING */, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.')
     , (20858, 015 /* SHORT_DESC_STRING */, 'A stamp with the symbol of a fish.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20858, 001 /* SETUP_DID */, 33556922)
     , (20858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20858, 006 /* PALETTE_BASE_DID */, 67111092)
     , (20858, 007 /* CLOTHINGBASE_DID */, 268436417)
     , (20858, 008 /* ICON_DID */, 100673243)
     , (20858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20858, 050 /* ICON_OVERLAY_DID */, 100673137)
     , (20858, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673082);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20858, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20858, 005 /* ENCUMB_VAL_INT */, 10)
     , (20858, 008 /* MASS_INT */, 10)
     , (20858, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20858, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20858, 012 /* STACK_SIZE_INT */, 1)
     , (20858, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20858, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (20858, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (20858, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20858, 019 /* VALUE_INT */, 100)
     , (20858, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20858, 094 /* TARGET_TYPE_INT */, 6 /* TYPE_VESTEMENTS */)
     , (20858, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20858, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20858, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20858, 022 /* INSCRIBABLE_BOOL */, True)
     , (20858, 023 /* DESTROY_ON_SELL_BOOL */, True);

