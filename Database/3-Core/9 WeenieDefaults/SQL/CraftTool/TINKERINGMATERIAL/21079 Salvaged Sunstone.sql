/* Weenie - Salvaged Sunstone (21079) */
DELETE FROM weenie WHERE class_Id = 21079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21079, 'materialsunstone', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21079, 001 /* NAME_STRING */, 'Salvaged Sunstone')
     , (21079, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.')
     , (21079, 015 /* SHORT_DESC_STRING */, 'Chips of sunstone material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21079, 001 /* SETUP_DID */, 33554817)
     , (21079, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21079, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21079, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21079, 008 /* ICON_DID */, 100667436)
     , (21079, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21079, 050 /* ICON_OVERLAY_DID */, 100673303);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21079, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21079, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (21079, 005 /* ENCUMB_VAL_INT */, 100)
     , (21079, 008 /* MASS_INT */, 100)
     , (21079, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21079, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21079, 012 /* STACK_SIZE_INT */, 1)
     , (21079, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21079, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21079, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21079, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21079, 019 /* VALUE_INT */, 10)
     , (21079, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21079, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21079, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21079, 094 /* TARGET_TYPE_INT */, 257 /* TYPE_WEAPON */)
     , (21079, 131 /* MATERIAL_TYPE_INT */, 41 /* Sunstone_MaterialType */)
     , (21079, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21079, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21079, 022 /* INSCRIBABLE_BOOL */, True)
     , (21079, 023 /* DESTROY_ON_SELL_BOOL */, True);

