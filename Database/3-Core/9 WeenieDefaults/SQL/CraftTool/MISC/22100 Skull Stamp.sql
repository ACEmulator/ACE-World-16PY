/* Weenie - Skull Stamp (22100) */
DELETE FROM weenie WHERE class_Id = 22100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22100, 'stampsymbolskull', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22100, 001 /* NAME_STRING */, 'Skull Stamp')
     , (22100, 014 /* USE_STRING */, 'Use this stamp to place it''s symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.')
     , (22100, 015 /* SHORT_DESC_STRING */, 'A stamp with the symbol of a Skull and Crossbones.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22100, 001 /* SETUP_DID */, 33556922)
     , (22100, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22100, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22100, 007 /* CLOTHINGBASE_DID */, 268436417)
     , (22100, 008 /* ICON_DID */, 100673243)
     , (22100, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22100, 050 /* ICON_OVERLAY_DID */, 100673639)
     , (22100, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673082);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22100, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22100, 005 /* ENCUMB_VAL_INT */, 10)
     , (22100, 008 /* MASS_INT */, 10)
     , (22100, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22100, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22100, 012 /* STACK_SIZE_INT */, 1)
     , (22100, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22100, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22100, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (22100, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22100, 019 /* VALUE_INT */, 100)
     , (22100, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22100, 094 /* TARGET_TYPE_INT */, 6 /* TYPE_VESTEMENTS */)
     , (22100, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22100, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22100, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22100, 022 /* INSCRIBABLE_BOOL */, True)
     , (22100, 023 /* DESTROY_ON_SELL_BOOL */, True);

