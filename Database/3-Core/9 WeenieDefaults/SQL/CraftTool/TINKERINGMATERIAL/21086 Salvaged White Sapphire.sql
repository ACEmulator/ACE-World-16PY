/* Weenie - Salvaged White Sapphire (21086) */
DELETE FROM weenie WHERE class_Id = 21086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21086, 'materialwhitesapphire', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21086, 001 /* NAME_STRING */, 'Salvaged White Sapphire')
     , (21086, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells. ')
     , (21086, 015 /* SHORT_DESC_STRING */, 'Chips of white sapphire material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21086, 001 /* SETUP_DID */, 33554817)
     , (21086, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21086, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21086, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21086, 008 /* ICON_DID */, 100667436)
     , (21086, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21086, 050 /* ICON_OVERLAY_DID */, 100673310);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21086, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21086, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (21086, 005 /* ENCUMB_VAL_INT */, 100)
     , (21086, 008 /* MASS_INT */, 100)
     , (21086, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21086, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21086, 012 /* STACK_SIZE_INT */, 1)
     , (21086, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21086, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21086, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21086, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21086, 019 /* VALUE_INT */, 10)
     , (21086, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21086, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21086, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21086, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (21086, 131 /* MATERIAL_TYPE_INT */, 47 /* White_Sapphire_MaterialType */)
     , (21086, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21086, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21086, 022 /* INSCRIBABLE_BOOL */, True)
     , (21086, 023 /* DESTROY_ON_SELL_BOOL */, True);

