/* Weenie - Alchemy Stamp (20855) */
DELETE FROM weenie WHERE class_Id = 20855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20855, 'stampsymbol2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20855, 001 /* NAME_STRING */, 'Alchemy Stamp')
     , (20855, 014 /* USE_STRING */, 'Use Alchemy skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.')
     , (20855, 015 /* SHORT_DESC_STRING */, 'A stamp with the symbol of Alchemy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20855, 001 /* SETUP_DID */, 33556922)
     , (20855, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20855, 006 /* PALETTE_BASE_DID */, 67111092)
     , (20855, 007 /* CLOTHINGBASE_DID */, 268436417)
     , (20855, 008 /* ICON_DID */, 100673243)
     , (20855, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20855, 050 /* ICON_OVERLAY_DID */, 100673104)
     , (20855, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673082);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20855, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20855, 005 /* ENCUMB_VAL_INT */, 10)
     , (20855, 008 /* MASS_INT */, 10)
     , (20855, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20855, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20855, 012 /* STACK_SIZE_INT */, 1)
     , (20855, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20855, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (20855, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (20855, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20855, 019 /* VALUE_INT */, 100)
     , (20855, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20855, 094 /* TARGET_TYPE_INT */, 6 /* TYPE_VESTEMENTS */)
     , (20855, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20855, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20855, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20855, 022 /* INSCRIBABLE_BOOL */, True)
     , (20855, 023 /* DESTROY_ON_SELL_BOOL */, True);

