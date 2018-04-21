/* Weenie - Olthoi Stamp (20862) */
DELETE FROM weenie WHERE class_Id = 20862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20862, 'stampsymbol9', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20862, 001 /* NAME_STRING */, 'Olthoi Stamp')
     , (20862, 014 /* USE_STRING */, 'Use Leadership skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.')
     , (20862, 015 /* SHORT_DESC_STRING */, 'A stamp with the symbol of an Olthoi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20862, 001 /* SETUP_DID */, 33556922)
     , (20862, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20862, 006 /* PALETTE_BASE_DID */, 67111092)
     , (20862, 007 /* CLOTHINGBASE_DID */, 268436417)
     , (20862, 008 /* ICON_DID */, 100673243)
     , (20862, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20862, 050 /* ICON_OVERLAY_DID */, 100673181)
     , (20862, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673082);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20862, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20862, 005 /* ENCUMB_VAL_INT */, 10)
     , (20862, 008 /* MASS_INT */, 10)
     , (20862, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20862, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20862, 012 /* STACK_SIZE_INT */, 1)
     , (20862, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20862, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (20862, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (20862, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20862, 019 /* VALUE_INT */, 100)
     , (20862, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20862, 094 /* TARGET_TYPE_INT */, 6 /* TYPE_VESTEMENTS */)
     , (20862, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20862, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20862, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20862, 022 /* INSCRIBABLE_BOOL */, True)
     , (20862, 023 /* DESTROY_ON_SELL_BOOL */, True);

