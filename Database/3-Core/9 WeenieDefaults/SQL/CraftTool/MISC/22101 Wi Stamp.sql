/* Weenie - Wi Stamp (22101) */
DELETE FROM weenie WHERE class_Id = 22101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22101, 'stampsymbolwi', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22101, 001 /* NAME_STRING */, 'Wi Stamp')
     , (22101, 014 /* USE_STRING */, 'Use Healing skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.')
     , (22101, 015 /* SHORT_DESC_STRING */, 'A stamp with the Vitae Symbol on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22101, 001 /* SETUP_DID */, 33556922)
     , (22101, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22101, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22101, 007 /* CLOTHINGBASE_DID */, 268436417)
     , (22101, 008 /* ICON_DID */, 100673243)
     , (22101, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22101, 050 /* ICON_OVERLAY_DID */, 100673628)
     , (22101, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673082);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22101, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22101, 005 /* ENCUMB_VAL_INT */, 10)
     , (22101, 008 /* MASS_INT */, 10)
     , (22101, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22101, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22101, 012 /* STACK_SIZE_INT */, 1)
     , (22101, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22101, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22101, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (22101, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22101, 019 /* VALUE_INT */, 100)
     , (22101, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22101, 094 /* TARGET_TYPE_INT */, 6 /* TYPE_VESTEMENTS */)
     , (22101, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22101, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22101, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22101, 022 /* INSCRIBABLE_BOOL */, True)
     , (22101, 023 /* DESTROY_ON_SELL_BOOL */, True);

