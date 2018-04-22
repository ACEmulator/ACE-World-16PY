/* Weenie - Salvaged Silver (21077) */
DELETE FROM weenie WHERE class_Id = 21077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21077, 'materialsilver', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21077, 001 /* NAME_STRING */, 'Salvaged Silver')
     , (21077, 014 /* USE_STRING */, 'Apply this material to a magical, treasure-generated item with a Melee Defense activation requirement to change that requirement into an appropriate Missile Defense requirement.')
     , (21077, 015 /* SHORT_DESC_STRING */, 'A bar of silver material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21077, 001 /* SETUP_DID */, 33554817)
     , (21077, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21077, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21077, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21077, 008 /* ICON_DID */, 100667436)
     , (21077, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21077, 050 /* ICON_OVERLAY_DID */, 100673301);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21077, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21077, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (21077, 005 /* ENCUMB_VAL_INT */, 100)
     , (21077, 008 /* MASS_INT */, 100)
     , (21077, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21077, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21077, 012 /* STACK_SIZE_INT */, 1)
     , (21077, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21077, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21077, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21077, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21077, 019 /* VALUE_INT */, 10)
     , (21077, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21077, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21077, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21077, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21077, 131 /* MATERIAL_TYPE_INT */, 63 /* Silver_MaterialType */)
     , (21077, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21077, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21077, 022 /* INSCRIBABLE_BOOL */, True)
     , (21077, 023 /* DESTROY_ON_SELL_BOOL */, True);

