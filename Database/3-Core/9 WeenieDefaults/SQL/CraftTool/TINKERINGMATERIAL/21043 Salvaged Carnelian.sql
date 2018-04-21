/* Weenie - Salvaged Carnelian (21043) */
DELETE FROM weenie WHERE class_Id = 21043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21043, 'materialcarnelian', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21043, 001 /* NAME_STRING */, 'Salvaged Carnelian')
     , (21043, 014 /* USE_STRING */, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Strength. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.')
     , (21043, 015 /* SHORT_DESC_STRING */, 'Chips of carnelian material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21043, 001 /* SETUP_DID */, 33554817)
     , (21043, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21043, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21043, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21043, 008 /* ICON_DID */, 100667436)
     , (21043, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21043, 050 /* ICON_OVERLAY_DID */, 100673267);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21043, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21043, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (21043, 005 /* ENCUMB_VAL_INT */, 100)
     , (21043, 008 /* MASS_INT */, 100)
     , (21043, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21043, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21043, 012 /* STACK_SIZE_INT */, 1)
     , (21043, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21043, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21043, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21043, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21043, 019 /* VALUE_INT */, 10)
     , (21043, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21043, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21043, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21043, 094 /* TARGET_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (21043, 131 /* MATERIAL_TYPE_INT */, 18 /* Carnelian_MaterialType */)
     , (21043, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21043, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21043, 022 /* INSCRIBABLE_BOOL */, True)
     , (21043, 023 /* DESTROY_ON_SELL_BOOL */, True);

