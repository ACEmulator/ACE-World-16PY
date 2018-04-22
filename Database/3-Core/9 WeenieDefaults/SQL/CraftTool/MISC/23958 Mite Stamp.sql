/* Weenie - Mite Stamp (23958) */
DELETE FROM weenie WHERE class_Id = 23958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23958, 'stampsymbolmite', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23958, 001 /* NAME_STRING */, 'Mite Stamp')
     , (23958, 014 /* USE_STRING */, 'Use this stamp to place its symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.')
     , (23958, 015 /* SHORT_DESC_STRING */, 'A stamp with the stylized discus on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23958, 001 /* SETUP_DID */, 33556922)
     , (23958, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23958, 006 /* PALETTE_BASE_DID */, 67111092)
     , (23958, 007 /* CLOTHINGBASE_DID */, 268436417)
     , (23958, 008 /* ICON_DID */, 100673243)
     , (23958, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23958, 050 /* ICON_OVERLAY_DID */, 100674242)
     , (23958, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673082);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23958, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23958, 005 /* ENCUMB_VAL_INT */, 10)
     , (23958, 008 /* MASS_INT */, 10)
     , (23958, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23958, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23958, 012 /* STACK_SIZE_INT */, 1)
     , (23958, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (23958, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (23958, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (23958, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23958, 019 /* VALUE_INT */, 100)
     , (23958, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23958, 094 /* TARGET_TYPE_INT */, 6 /* TYPE_VESTEMENTS */)
     , (23958, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23958, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23958, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23958, 022 /* INSCRIBABLE_BOOL */, True)
     , (23958, 023 /* DESTROY_ON_SELL_BOOL */, True);

