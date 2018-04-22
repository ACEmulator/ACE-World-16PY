/* Weenie - Candeth Keep Stamp (24208) */
DELETE FROM weenie WHERE class_Id = 24208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24208, 'stampsymbolstronghold', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24208, 001 /* NAME_STRING */, 'Candeth Keep Stamp')
     , (24208, 014 /* USE_STRING */, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.')
     , (24208, 015 /* SHORT_DESC_STRING */, 'A stamp with the Candeth Keep Symbol on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24208, 001 /* SETUP_DID */, 33556922)
     , (24208, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24208, 006 /* PALETTE_BASE_DID */, 67111092)
     , (24208, 007 /* CLOTHINGBASE_DID */, 268436417)
     , (24208, 008 /* ICON_DID */, 100673243)
     , (24208, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24208, 050 /* ICON_OVERLAY_DID */, 100674317)
     , (24208, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673082);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24208, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24208, 005 /* ENCUMB_VAL_INT */, 10)
     , (24208, 008 /* MASS_INT */, 10)
     , (24208, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24208, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24208, 012 /* STACK_SIZE_INT */, 1)
     , (24208, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24208, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24208, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (24208, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24208, 019 /* VALUE_INT */, 100)
     , (24208, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24208, 094 /* TARGET_TYPE_INT */, 6 /* TYPE_VESTEMENTS */)
     , (24208, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24208, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24208, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24208, 022 /* INSCRIBABLE_BOOL */, True)
     , (24208, 023 /* DESTROY_ON_SELL_BOOL */, True);

