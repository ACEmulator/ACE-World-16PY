/* Weenie - Salvaged Steel (29581) */
DELETE FROM weenie WHERE class_Id = 29581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29581, 'materialsteel100', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29581, 001 /* NAME_STRING */, 'Salvaged Steel')
     , (29581, 014 /* USE_STRING */, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.')
     , (29581, 015 /* SHORT_DESC_STRING */, 'A bar of steel material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29581, 001 /* SETUP_DID */, 33554817)
     , (29581, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29581, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29581, 007 /* CLOTHINGBASE_DID */, 268436874)
     , (29581, 008 /* ICON_DID */, 100677145)
     , (29581, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29581, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (29581, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (29581, 005 /* ENCUMB_VAL_INT */, 100)
     , (29581, 008 /* MASS_INT */, 100)
     , (29581, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29581, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29581, 012 /* STACK_SIZE_INT */, 1)
     , (29581, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29581, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29581, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (29581, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29581, 019 /* VALUE_INT */, 10)
     , (29581, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29581, 091 /* MAX_STRUCTURE_INT */, 100)
     , (29581, 092 /* STRUCTURE_INT */, 100)
     , (29581, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29581, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29581, 105 /* ITEM_WORKMANSHIP_INT */, 100)
     , (29581, 131 /* MATERIAL_TYPE_INT */, 64 /* Steel_MaterialType */)
     , (29581, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29581, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (29581, 170 /* NUM_ITEMS_IN_MATERIAL_INT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29581, 022 /* INSCRIBABLE_BOOL */, True)
     , (29581, 023 /* DESTROY_ON_SELL_BOOL */, True);

