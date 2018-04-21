/* Weenie - Salvaged Linen (20987) */
DELETE FROM weenie WHERE class_Id = 20987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20987, 'materiallinen', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20987, 001 /* NAME_STRING */, 'Salvaged Linen')
     , (20987, 014 /* USE_STRING */, 'Apply this material to a treasure-generated item to reduce the item''s burden by 25%.')
     , (20987, 015 /* SHORT_DESC_STRING */, 'A bolt of linen material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20987, 001 /* SETUP_DID */, 33554817)
     , (20987, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20987, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20987, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20987, 008 /* ICON_DID */, 100667436)
     , (20987, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20987, 050 /* ICON_OVERLAY_DID */, 100673231);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20987, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20987, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20987, 005 /* ENCUMB_VAL_INT */, 100)
     , (20987, 008 /* MASS_INT */, 100)
     , (20987, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20987, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20987, 012 /* STACK_SIZE_INT */, 1)
     , (20987, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20987, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20987, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20987, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20987, 019 /* VALUE_INT */, 10)
     , (20987, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20987, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20987, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20987, 094 /* TARGET_TYPE_INT */, 35215 /*  */)
     , (20987, 131 /* MATERIAL_TYPE_INT */, 4 /* Linen_MaterialType */)
     , (20987, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20987, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20987, 022 /* INSCRIBABLE_BOOL */, True)
     , (20987, 023 /* DESTROY_ON_SELL_BOOL */, True);

