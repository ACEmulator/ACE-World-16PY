/* Weenie - Perennial Thananim Dye (30082) */
DELETE FROM weenie WHERE class_Id = 30082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30082, 'dyerareeternalfoolproofblack', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30082, 001 /* NAME_STRING */, 'Perennial Thananim Dye')
     , (30082, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30082, 001 /* SETUP_DID */, 33554817)
     , (30082, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30082, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30082, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (30082, 008 /* ICON_DID */, 100667436)
     , (30082, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30082, 050 /* ICON_OVERLAY_DID */, 100673260);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30082, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (30082, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30082, 005 /* ENCUMB_VAL_INT */, 5)
     , (30082, 008 /* MASS_INT */, 5)
     , (30082, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30082, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30082, 012 /* STACK_SIZE_INT */, 1)
     , (30082, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30082, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30082, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30082, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30082, 019 /* VALUE_INT */, 0)
     , (30082, 091 /* MAX_STRUCTURE_INT */, 100)
     , (30082, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30082, 131 /* MATERIAL_TYPE_INT */, 11 /* Amber_MaterialType */)
     , (30082, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30082, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30082, 022 /* INSCRIBABLE_BOOL */, True);

