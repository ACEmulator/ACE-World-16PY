/* Weenie - Salvaged Zircon (21089) */
DELETE FROM weenie WHERE class_Id = 21089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21089, 'materialzircon', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21089, 001 /* NAME_STRING */, 'Salvaged Zircon')
     , (21089, 014 /* USE_STRING */, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Magic Defense.')
     , (21089, 015 /* SHORT_DESC_STRING */, 'Chips of zircon material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21089, 001 /* SETUP_DID */, 33554817)
     , (21089, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21089, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21089, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21089, 008 /* ICON_DID */, 100667436)
     , (21089, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21089, 050 /* ICON_OVERLAY_DID */, 100673313);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21089, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21089, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (21089, 005 /* ENCUMB_VAL_INT */, 100)
     , (21089, 008 /* MASS_INT */, 100)
     , (21089, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21089, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21089, 012 /* STACK_SIZE_INT */, 1)
     , (21089, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21089, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21089, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21089, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21089, 019 /* VALUE_INT */, 10)
     , (21089, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21089, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21089, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21089, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21089, 131 /* MATERIAL_TYPE_INT */, 50 /* Zircon_MaterialType */)
     , (21089, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21089, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21089, 022 /* INSCRIBABLE_BOOL */, True)
     , (21089, 023 /* DESTROY_ON_SELL_BOOL */, True);

