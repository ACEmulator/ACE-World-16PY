/* Weenie - Salvaged Imperial Topaz (29577) */
DELETE FROM weenie WHERE class_Id = 29577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29577, 'materialimperialtopaz100', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29577, 001 /* NAME_STRING */, 'Salvaged Imperial Topaz')
     , (29577, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells.')
     , (29577, 015 /* SHORT_DESC_STRING */, 'Chips of imperial topaz material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29577, 001 /* SETUP_DID */, 33554817)
     , (29577, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29577, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29577, 007 /* CLOTHINGBASE_DID */, 268436874)
     , (29577, 008 /* ICON_DID */, 100677149)
     , (29577, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29577, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (29577, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29577, 005 /* ENCUMB_VAL_INT */, 100)
     , (29577, 008 /* MASS_INT */, 100)
     , (29577, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29577, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29577, 012 /* STACK_SIZE_INT */, 1)
     , (29577, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29577, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29577, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (29577, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29577, 019 /* VALUE_INT */, 10)
     , (29577, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29577, 091 /* MAX_STRUCTURE_INT */, 100)
     , (29577, 092 /* STRUCTURE_INT */, 100)
     , (29577, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29577, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (29577, 105 /* ITEM_WORKMANSHIP_INT */, 100)
     , (29577, 131 /* MATERIAL_TYPE_INT */, 26 /* Imperial_Topaz_MaterialType */)
     , (29577, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29577, 151 /* HOOK_TYPE_INT */, 9 /*  */)
     , (29577, 170 /* NUM_ITEMS_IN_MATERIAL_INT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29577, 022 /* INSCRIBABLE_BOOL */, True)
     , (29577, 023 /* DESTROY_ON_SELL_BOOL */, True);

