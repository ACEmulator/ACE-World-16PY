/* Weenie - Salvaged Hematite (21053) */
DELETE FROM weenie WHERE class_Id = 21053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21053, 'materialhematite', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21053, 001 /* NAME_STRING */, 'Salvaged Hematite')
     , (21053, 014 /* USE_STRING */, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Warrior''s Vitality. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.')
     , (21053, 015 /* SHORT_DESC_STRING */, 'Chips of hematite material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21053, 001 /* SETUP_DID */, 33554817)
     , (21053, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21053, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21053, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21053, 008 /* ICON_DID */, 100667436)
     , (21053, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21053, 050 /* ICON_OVERLAY_DID */, 100673277);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21053, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21053, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (21053, 005 /* ENCUMB_VAL_INT */, 100)
     , (21053, 008 /* MASS_INT */, 100)
     , (21053, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21053, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21053, 012 /* STACK_SIZE_INT */, 1)
     , (21053, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21053, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21053, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21053, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21053, 019 /* VALUE_INT */, 10)
     , (21053, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21053, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21053, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21053, 094 /* TARGET_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (21053, 131 /* MATERIAL_TYPE_INT */, 25 /* Hematite_MaterialType */)
     , (21053, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21053, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21053, 022 /* INSCRIBABLE_BOOL */, True)
     , (21053, 023 /* DESTROY_ON_SELL_BOOL */, True);

