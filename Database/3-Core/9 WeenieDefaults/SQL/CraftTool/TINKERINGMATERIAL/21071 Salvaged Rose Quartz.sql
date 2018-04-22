/* Weenie - Salvaged Rose Quartz (21071) */
DELETE FROM weenie WHERE class_Id = 21071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21071, 'materialrosequartz', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21071, 001 /* NAME_STRING */, 'Salvaged Rose Quartz')
     , (21071, 014 /* USE_STRING */, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Quickness. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.')
     , (21071, 015 /* SHORT_DESC_STRING */, 'Chips of rose quartz material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21071, 001 /* SETUP_DID */, 33554817)
     , (21071, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21071, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21071, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21071, 008 /* ICON_DID */, 100667436)
     , (21071, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21071, 050 /* ICON_OVERLAY_DID */, 100673294);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21071, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21071, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (21071, 005 /* ENCUMB_VAL_INT */, 100)
     , (21071, 008 /* MASS_INT */, 100)
     , (21071, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21071, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21071, 012 /* STACK_SIZE_INT */, 1)
     , (21071, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21071, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21071, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21071, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21071, 019 /* VALUE_INT */, 10)
     , (21071, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21071, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21071, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21071, 094 /* TARGET_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (21071, 131 /* MATERIAL_TYPE_INT */, 37 /* Rose_Quartz_MaterialType */)
     , (21071, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21071, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21071, 022 /* INSCRIBABLE_BOOL */, True)
     , (21071, 023 /* DESTROY_ON_SELL_BOOL */, True);

