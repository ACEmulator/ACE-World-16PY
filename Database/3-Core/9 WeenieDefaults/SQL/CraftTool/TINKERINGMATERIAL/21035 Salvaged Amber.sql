/* Weenie - Salvaged Amber (21035) */
DELETE FROM weenie WHERE class_Id = 21035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21035, 'materialamber', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21035, 001 /* NAME_STRING */, 'Salvaged Amber')
     , (21035, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (21035, 015 /* SHORT_DESC_STRING */, 'Chips of amber material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21035, 001 /* SETUP_DID */, 33554817)
     , (21035, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21035, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21035, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21035, 008 /* ICON_DID */, 100667436)
     , (21035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21035, 050 /* ICON_OVERLAY_DID */, 100673260);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21035, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21035, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21035, 005 /* ENCUMB_VAL_INT */, 100)
     , (21035, 008 /* MASS_INT */, 100)
     , (21035, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21035, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21035, 012 /* STACK_SIZE_INT */, 1)
     , (21035, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21035, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21035, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21035, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21035, 019 /* VALUE_INT */, 10)
     , (21035, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21035, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21035, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21035, 131 /* MATERIAL_TYPE_INT */, 11 /* Amber_MaterialType */)
     , (21035, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21035, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21035, 022 /* INSCRIBABLE_BOOL */, True)
     , (21035, 023 /* DESTROY_ON_SELL_BOOL */, True);

