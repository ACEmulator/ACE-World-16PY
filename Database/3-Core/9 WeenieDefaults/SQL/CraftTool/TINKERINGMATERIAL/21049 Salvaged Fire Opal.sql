/* Weenie - Salvaged Fire Opal (21049) */
DELETE FROM weenie WHERE class_Id = 21049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21049, 'materialfireopal', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21049, 001 /* NAME_STRING */, 'Salvaged Fire Opal')
     , (21049, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.')
     , (21049, 015 /* SHORT_DESC_STRING */, 'Chips of fire opal material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21049, 001 /* SETUP_DID */, 33554817)
     , (21049, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21049, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21049, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21049, 008 /* ICON_DID */, 100667436)
     , (21049, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21049, 050 /* ICON_OVERLAY_DID */, 100673273);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21049, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21049, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (21049, 005 /* ENCUMB_VAL_INT */, 100)
     , (21049, 008 /* MASS_INT */, 100)
     , (21049, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21049, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21049, 012 /* STACK_SIZE_INT */, 1)
     , (21049, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21049, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21049, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21049, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21049, 019 /* VALUE_INT */, 10)
     , (21049, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21049, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21049, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21049, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (21049, 131 /* MATERIAL_TYPE_INT */, 22 /* Fire_Opal_MaterialType */)
     , (21049, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21049, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21049, 022 /* INSCRIBABLE_BOOL */, True)
     , (21049, 023 /* DESTROY_ON_SELL_BOOL */, True);

