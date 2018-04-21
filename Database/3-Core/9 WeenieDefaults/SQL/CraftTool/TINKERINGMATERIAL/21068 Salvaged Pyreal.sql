/* Weenie - Salvaged Pyreal (21068) */
DELETE FROM weenie WHERE class_Id = 21068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21068, 'materialpyreal', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21068, 001 /* NAME_STRING */, 'Salvaged Pyreal')
     , (21068, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21068, 015 /* SHORT_DESC_STRING */, 'A bar of pyreal material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21068, 001 /* SETUP_DID */, 33554817)
     , (21068, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21068, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21068, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21068, 008 /* ICON_DID */, 100667436)
     , (21068, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21068, 050 /* ICON_OVERLAY_DID */, 100673291);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21068, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21068, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21068, 005 /* ENCUMB_VAL_INT */, 100)
     , (21068, 008 /* MASS_INT */, 100)
     , (21068, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21068, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21068, 012 /* STACK_SIZE_INT */, 1)
     , (21068, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21068, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21068, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21068, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21068, 019 /* VALUE_INT */, 10)
     , (21068, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21068, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21068, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21068, 131 /* MATERIAL_TYPE_INT */, 62 /* Pyreal_MaterialType */)
     , (21068, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21068, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21068, 022 /* INSCRIBABLE_BOOL */, True)
     , (21068, 023 /* DESTROY_ON_SELL_BOOL */, True);

