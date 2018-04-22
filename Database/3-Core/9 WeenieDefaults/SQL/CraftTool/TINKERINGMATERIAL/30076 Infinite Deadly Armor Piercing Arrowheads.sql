/* Weenie - Infinite Deadly Armor Piercing Arrowheads (30076) */
DELETE FROM weenie WHERE class_Id = 30076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30076, 'arrowheadrareeternalarmorpiercing', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30076, 001 /* NAME_STRING */, 'Infinite Deadly Armor Piercing Arrowheads')
     , (30076, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30076, 001 /* SETUP_DID */, 33554817)
     , (30076, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30076, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30076, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (30076, 008 /* ICON_DID */, 100667436)
     , (30076, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30076, 050 /* ICON_OVERLAY_DID */, 100673260);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30076, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (30076, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30076, 005 /* ENCUMB_VAL_INT */, 5)
     , (30076, 008 /* MASS_INT */, 5)
     , (30076, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30076, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30076, 012 /* STACK_SIZE_INT */, 1)
     , (30076, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30076, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30076, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30076, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30076, 019 /* VALUE_INT */, 0)
     , (30076, 091 /* MAX_STRUCTURE_INT */, 100)
     , (30076, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30076, 131 /* MATERIAL_TYPE_INT */, 11 /* Amber_MaterialType */)
     , (30076, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30076, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30076, 022 /* INSCRIBABLE_BOOL */, True);

