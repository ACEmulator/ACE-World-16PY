/* Weenie - Salvaged Red Garnet (21069) */
DELETE FROM weenie WHERE class_Id = 21069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21069, 'materialredgarnet', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21069, 001 /* NAME_STRING */, 'Salvaged Red Garnet')
     , (21069, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells. ')
     , (21069, 015 /* SHORT_DESC_STRING */, 'Chips of red garnet material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21069, 001 /* SETUP_DID */, 33554817)
     , (21069, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21069, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21069, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21069, 008 /* ICON_DID */, 100667436)
     , (21069, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21069, 050 /* ICON_OVERLAY_DID */, 100673292);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21069, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21069, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (21069, 005 /* ENCUMB_VAL_INT */, 100)
     , (21069, 008 /* MASS_INT */, 100)
     , (21069, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21069, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21069, 012 /* STACK_SIZE_INT */, 1)
     , (21069, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21069, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21069, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21069, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21069, 019 /* VALUE_INT */, 10)
     , (21069, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21069, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21069, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21069, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (21069, 131 /* MATERIAL_TYPE_INT */, 35 /* Red_Garnet_MaterialType */)
     , (21069, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21069, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21069, 022 /* INSCRIBABLE_BOOL */, True)
     , (21069, 023 /* DESTROY_ON_SELL_BOOL */, True);

