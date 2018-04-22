/* Weenie - Virindi Stamp (20863) */
DELETE FROM weenie WHERE class_Id = 20863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20863, 'stampsymbol10', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20863, 001 /* NAME_STRING */, 'Virindi Stamp')
     , (20863, 014 /* USE_STRING */, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.')
     , (20863, 015 /* SHORT_DESC_STRING */, 'A stamp with the symbol of the Virindi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20863, 001 /* SETUP_DID */, 33556922)
     , (20863, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20863, 006 /* PALETTE_BASE_DID */, 67111092)
     , (20863, 007 /* CLOTHINGBASE_DID */, 268436417)
     , (20863, 008 /* ICON_DID */, 100673243)
     , (20863, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20863, 050 /* ICON_OVERLAY_DID */, 100673192)
     , (20863, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673082);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20863, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20863, 005 /* ENCUMB_VAL_INT */, 10)
     , (20863, 008 /* MASS_INT */, 10)
     , (20863, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20863, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20863, 012 /* STACK_SIZE_INT */, 1)
     , (20863, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20863, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (20863, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (20863, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20863, 019 /* VALUE_INT */, 100)
     , (20863, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20863, 094 /* TARGET_TYPE_INT */, 6 /* TYPE_VESTEMENTS */)
     , (20863, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20863, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20863, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20863, 022 /* INSCRIBABLE_BOOL */, True)
     , (20863, 023 /* DESTROY_ON_SELL_BOOL */, True);

