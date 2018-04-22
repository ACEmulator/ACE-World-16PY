/* Weenie - Salvaged Yellow Topaz (21088) */
DELETE FROM weenie WHERE class_Id = 21088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21088, 'materialyellowtopaz', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21088, 001 /* NAME_STRING */, 'Salvaged Yellow Topaz')
     , (21088, 014 /* USE_STRING */, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Missile Defense.')
     , (21088, 015 /* SHORT_DESC_STRING */, 'Chips of yellow topaz material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21088, 001 /* SETUP_DID */, 33554817)
     , (21088, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21088, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21088, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21088, 008 /* ICON_DID */, 100667436)
     , (21088, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21088, 050 /* ICON_OVERLAY_DID */, 100673312);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21088, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21088, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (21088, 005 /* ENCUMB_VAL_INT */, 100)
     , (21088, 008 /* MASS_INT */, 100)
     , (21088, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21088, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21088, 012 /* STACK_SIZE_INT */, 1)
     , (21088, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21088, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21088, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21088, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21088, 019 /* VALUE_INT */, 10)
     , (21088, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21088, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21088, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21088, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21088, 131 /* MATERIAL_TYPE_INT */, 49 /* Yellow_Topaz_MaterialType */)
     , (21088, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21088, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21088, 022 /* INSCRIBABLE_BOOL */, True)
     , (21088, 023 /* DESTROY_ON_SELL_BOOL */, True);

