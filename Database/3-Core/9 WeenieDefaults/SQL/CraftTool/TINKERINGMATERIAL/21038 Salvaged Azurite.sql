/* Weenie - Salvaged Azurite (21038) */
DELETE FROM weenie WHERE class_Id = 21038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21038, 'materialazurite', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21038, 001 /* NAME_STRING */, 'Salvaged Azurite')
     , (21038, 014 /* USE_STRING */, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Wizard''s Intellect. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.')
     , (21038, 015 /* SHORT_DESC_STRING */, 'Chips of azurite material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21038, 001 /* SETUP_DID */, 33554817)
     , (21038, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21038, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21038, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21038, 008 /* ICON_DID */, 100667436)
     , (21038, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21038, 050 /* ICON_OVERLAY_DID */, 100673263);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21038, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21038, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (21038, 005 /* ENCUMB_VAL_INT */, 100)
     , (21038, 008 /* MASS_INT */, 100)
     , (21038, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21038, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21038, 012 /* STACK_SIZE_INT */, 1)
     , (21038, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21038, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21038, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21038, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21038, 019 /* VALUE_INT */, 10)
     , (21038, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21038, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21038, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21038, 094 /* TARGET_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (21038, 131 /* MATERIAL_TYPE_INT */, 14 /* Azurite_MaterialType */)
     , (21038, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21038, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21038, 022 /* INSCRIBABLE_BOOL */, True)
     , (21038, 023 /* DESTROY_ON_SELL_BOOL */, True);

