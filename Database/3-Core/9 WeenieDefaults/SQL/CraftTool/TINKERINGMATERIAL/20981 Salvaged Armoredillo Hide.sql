/* Weenie - Salvaged Armoredillo Hide (20981) */
DELETE FROM weenie WHERE class_Id = 20981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20981, 'materialarmoredillohide', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20981, 001 /* NAME_STRING */, 'Salvaged Armoredillo Hide')
     , (20981, 014 /* USE_STRING */, 'Apply this material to treasure-generated armor to increase the armor''s protection against acid by 0.4.')
     , (20981, 015 /* SHORT_DESC_STRING */, 'A strip of armoredillo hide material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20981, 001 /* SETUP_DID */, 33554817)
     , (20981, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20981, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20981, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20981, 008 /* ICON_DID */, 100667436)
     , (20981, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20981, 050 /* ICON_OVERLAY_DID */, 100673224);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20981, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20981, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20981, 005 /* ENCUMB_VAL_INT */, 100)
     , (20981, 008 /* MASS_INT */, 100)
     , (20981, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20981, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20981, 012 /* STACK_SIZE_INT */, 1)
     , (20981, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20981, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20981, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20981, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20981, 019 /* VALUE_INT */, 10)
     , (20981, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20981, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20981, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20981, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (20981, 131 /* MATERIAL_TYPE_INT */, 53 /* Armoredillo_Hide_MaterialType */)
     , (20981, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20981, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20981, 022 /* INSCRIBABLE_BOOL */, True)
     , (20981, 023 /* DESTROY_ON_SELL_BOOL */, True);

