/* Weenie - Salvaged Citrine (21044) */
DELETE FROM weenie WHERE class_Id = 21044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21044, 'materialcitrine', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21044, 001 /* NAME_STRING */, 'Salvaged Citrine')
     , (21044, 014 /* USE_STRING */, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Stamina Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.')
     , (21044, 015 /* SHORT_DESC_STRING */, 'Chips of citrine material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21044, 001 /* SETUP_DID */, 33554817)
     , (21044, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21044, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21044, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21044, 008 /* ICON_DID */, 100667436)
     , (21044, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21044, 050 /* ICON_OVERLAY_DID */, 100673268);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21044, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21044, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (21044, 005 /* ENCUMB_VAL_INT */, 100)
     , (21044, 008 /* MASS_INT */, 100)
     , (21044, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21044, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21044, 012 /* STACK_SIZE_INT */, 1)
     , (21044, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21044, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21044, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21044, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21044, 019 /* VALUE_INT */, 10)
     , (21044, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21044, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21044, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21044, 094 /* TARGET_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (21044, 131 /* MATERIAL_TYPE_INT */, 19 /* Citrine_MaterialType */)
     , (21044, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21044, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21044, 022 /* INSCRIBABLE_BOOL */, True)
     , (21044, 023 /* DESTROY_ON_SELL_BOOL */, True);

