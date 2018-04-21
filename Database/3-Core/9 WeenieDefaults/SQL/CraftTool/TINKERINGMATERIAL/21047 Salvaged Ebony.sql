/* Weenie - Salvaged Ebony (21047) */
DELETE FROM weenie WHERE class_Id = 21047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21047, 'materialebony', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21047, 001 /* NAME_STRING */, 'Salvaged Ebony')
     , (21047, 014 /* USE_STRING */, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Gharu''ndim.')
     , (21047, 015 /* SHORT_DESC_STRING */, 'A bundle of ebony material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21047, 001 /* SETUP_DID */, 33554817)
     , (21047, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21047, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21047, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21047, 008 /* ICON_DID */, 100667436)
     , (21047, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21047, 050 /* ICON_OVERLAY_DID */, 100673271);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21047, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21047, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (21047, 005 /* ENCUMB_VAL_INT */, 100)
     , (21047, 008 /* MASS_INT */, 100)
     , (21047, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21047, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21047, 012 /* STACK_SIZE_INT */, 1)
     , (21047, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21047, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21047, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21047, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21047, 019 /* VALUE_INT */, 10)
     , (21047, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21047, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21047, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21047, 094 /* TARGET_TYPE_INT */, 35215 /*  */)
     , (21047, 131 /* MATERIAL_TYPE_INT */, 73 /* Ebony_MaterialType */)
     , (21047, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21047, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21047, 022 /* INSCRIBABLE_BOOL */, True)
     , (21047, 023 /* DESTROY_ON_SELL_BOOL */, True);

