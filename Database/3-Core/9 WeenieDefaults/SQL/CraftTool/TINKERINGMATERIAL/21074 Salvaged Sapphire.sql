/* Weenie - Salvaged Sapphire (21074) */
DELETE FROM weenie WHERE class_Id = 21074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21074, 'materialsapphire', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21074, 001 /* NAME_STRING */, 'Salvaged Sapphire')
     , (21074, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21074, 015 /* SHORT_DESC_STRING */, 'Chips of sapphire material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21074, 001 /* SETUP_DID */, 33554817)
     , (21074, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21074, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21074, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21074, 008 /* ICON_DID */, 100667436)
     , (21074, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21074, 050 /* ICON_OVERLAY_DID */, 100673297);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21074, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21074, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21074, 005 /* ENCUMB_VAL_INT */, 100)
     , (21074, 008 /* MASS_INT */, 100)
     , (21074, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21074, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21074, 012 /* STACK_SIZE_INT */, 1)
     , (21074, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21074, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21074, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21074, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21074, 019 /* VALUE_INT */, 10)
     , (21074, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21074, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21074, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21074, 131 /* MATERIAL_TYPE_INT */, 39 /* Sapphire_MaterialType */)
     , (21074, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21074, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21074, 022 /* INSCRIBABLE_BOOL */, True)
     , (21074, 023 /* DESTROY_ON_SELL_BOOL */, True);

