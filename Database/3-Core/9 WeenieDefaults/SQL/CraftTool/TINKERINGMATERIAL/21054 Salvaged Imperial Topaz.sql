/* Weenie - Salvaged Imperial Topaz (21054) */
DELETE FROM weenie WHERE class_Id = 21054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21054, 'materialimperialtopaz', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21054, 001 /* NAME_STRING */, 'Salvaged Imperial Topaz')
     , (21054, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells. ')
     , (21054, 015 /* SHORT_DESC_STRING */, 'Chips of imperial topaz material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21054, 001 /* SETUP_DID */, 33554817)
     , (21054, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21054, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21054, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21054, 008 /* ICON_DID */, 100667436)
     , (21054, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21054, 050 /* ICON_OVERLAY_DID */, 100673278);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21054, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21054, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (21054, 005 /* ENCUMB_VAL_INT */, 100)
     , (21054, 008 /* MASS_INT */, 100)
     , (21054, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21054, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21054, 012 /* STACK_SIZE_INT */, 1)
     , (21054, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21054, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21054, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21054, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21054, 019 /* VALUE_INT */, 10)
     , (21054, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21054, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21054, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21054, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (21054, 131 /* MATERIAL_TYPE_INT */, 26 /* Imperial_Topaz_MaterialType */)
     , (21054, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21054, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21054, 022 /* INSCRIBABLE_BOOL */, True)
     , (21054, 023 /* DESTROY_ON_SELL_BOOL */, True);

