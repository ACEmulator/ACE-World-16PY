/* Weenie - Salvaged Brass (21042) */
DELETE FROM weenie WHERE class_Id = 21042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21042, 'materialbrass', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21042, 001 /* NAME_STRING */, 'Salvaged Brass')
     , (21042, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.')
     , (21042, 015 /* SHORT_DESC_STRING */, 'A bar of brass material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21042, 001 /* SETUP_DID */, 33554817)
     , (21042, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21042, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21042, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21042, 008 /* ICON_DID */, 100667436)
     , (21042, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21042, 050 /* ICON_OVERLAY_DID */, 100673225);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21042, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21042, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (21042, 005 /* ENCUMB_VAL_INT */, 100)
     , (21042, 008 /* MASS_INT */, 100)
     , (21042, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21042, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21042, 012 /* STACK_SIZE_INT */, 1)
     , (21042, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21042, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21042, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21042, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21042, 019 /* VALUE_INT */, 10)
     , (21042, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21042, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21042, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21042, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (21042, 131 /* MATERIAL_TYPE_INT */, 57 /* Brass_MaterialType */)
     , (21042, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21042, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21042, 022 /* INSCRIBABLE_BOOL */, True)
     , (21042, 023 /* DESTROY_ON_SELL_BOOL */, True);

