/* Weenie - Salvaged Iron (20986) */
DELETE FROM weenie WHERE class_Id = 20986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20986, 'materialiron', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20986, 001 /* NAME_STRING */, 'Salvaged Iron')
     , (20986, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.')
     , (20986, 015 /* SHORT_DESC_STRING */, 'A bar of iron material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20986, 001 /* SETUP_DID */, 33554817)
     , (20986, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20986, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20986, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20986, 008 /* ICON_DID */, 100667436)
     , (20986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20986, 050 /* ICON_OVERLAY_DID */, 100673230);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20986, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20986, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20986, 005 /* ENCUMB_VAL_INT */, 100)
     , (20986, 008 /* MASS_INT */, 100)
     , (20986, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20986, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20986, 012 /* STACK_SIZE_INT */, 1)
     , (20986, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20986, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20986, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20986, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20986, 019 /* VALUE_INT */, 10)
     , (20986, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20986, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20986, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20986, 094 /* TARGET_TYPE_INT */, 257 /* TYPE_WEAPON */)
     , (20986, 131 /* MATERIAL_TYPE_INT */, 61 /* Iron_MaterialType */)
     , (20986, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20986, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20986, 022 /* INSCRIBABLE_BOOL */, True)
     , (20986, 023 /* DESTROY_ON_SELL_BOOL */, True);

