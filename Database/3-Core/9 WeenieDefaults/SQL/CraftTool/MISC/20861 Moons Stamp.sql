/* Weenie - Moons Stamp (20861) */
DELETE FROM weenie WHERE class_Id = 20861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20861, 'stampsymbol8', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20861, 001 /* NAME_STRING */, 'Moons Stamp')
     , (20861, 014 /* USE_STRING */, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.')
     , (20861, 015 /* SHORT_DESC_STRING */, 'A stamp with the Symbol of the moons Aub''arel and Rez''arel.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20861, 001 /* SETUP_DID */, 33556922)
     , (20861, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20861, 006 /* PALETTE_BASE_DID */, 67111092)
     , (20861, 007 /* CLOTHINGBASE_DID */, 268436417)
     , (20861, 008 /* ICON_DID */, 100673243)
     , (20861, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20861, 050 /* ICON_OVERLAY_DID */, 100673170)
     , (20861, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673082);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20861, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20861, 005 /* ENCUMB_VAL_INT */, 10)
     , (20861, 008 /* MASS_INT */, 10)
     , (20861, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20861, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20861, 012 /* STACK_SIZE_INT */, 1)
     , (20861, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20861, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (20861, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (20861, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20861, 019 /* VALUE_INT */, 100)
     , (20861, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20861, 094 /* TARGET_TYPE_INT */, 6 /* TYPE_VESTEMENTS */)
     , (20861, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20861, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20861, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20861, 022 /* INSCRIBABLE_BOOL */, True)
     , (20861, 023 /* DESTROY_ON_SELL_BOOL */, True);

