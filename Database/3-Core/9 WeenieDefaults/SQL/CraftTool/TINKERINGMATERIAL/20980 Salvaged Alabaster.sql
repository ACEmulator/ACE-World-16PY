/* Weenie - Salvaged Alabaster (20980) */
DELETE FROM weenie WHERE class_Id = 20980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20980, 'materialalabaster', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20980, 001 /* NAME_STRING */, 'Salvaged Alabaster')
     , (20980, 014 /* USE_STRING */, 'Apply this material to treasure-generated armor to increase the armor''s protection against piercing by 0.2.')
     , (20980, 015 /* SHORT_DESC_STRING */, 'A brick of alabaster material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20980, 001 /* SETUP_DID */, 33554817)
     , (20980, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20980, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20980, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (20980, 008 /* ICON_DID */, 100667436)
     , (20980, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20980, 050 /* ICON_OVERLAY_DID */, 100673223);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20980, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (20980, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20980, 005 /* ENCUMB_VAL_INT */, 100)
     , (20980, 008 /* MASS_INT */, 100)
     , (20980, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20980, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20980, 012 /* STACK_SIZE_INT */, 1)
     , (20980, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (20980, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (20980, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (20980, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20980, 019 /* VALUE_INT */, 10)
     , (20980, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20980, 091 /* MAX_STRUCTURE_INT */, 100)
     , (20980, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20980, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (20980, 131 /* MATERIAL_TYPE_INT */, 66 /* Alabaster_MaterialType */)
     , (20980, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20980, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20980, 022 /* INSCRIBABLE_BOOL */, True)
     , (20980, 023 /* DESTROY_ON_SELL_BOOL */, True);

