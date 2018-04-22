/* Weenie - Salvaged White Sapphire (30260) */
DELETE FROM weenie WHERE class_Id = 30260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30260, 'materialwhitesapphire100', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30260, 001 /* NAME_STRING */, 'Salvaged White Sapphire')
     , (30260, 014 /* USE_STRING */, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells.')
     , (30260, 015 /* SHORT_DESC_STRING */, 'Chips of white sapphire material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30260, 001 /* SETUP_DID */, 33554817)
     , (30260, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30260, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30260, 007 /* CLOTHINGBASE_DID */, 268436874)
     , (30260, 008 /* ICON_DID */, 100677143)
     , (30260, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30260, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (30260, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (30260, 005 /* ENCUMB_VAL_INT */, 100)
     , (30260, 008 /* MASS_INT */, 100)
     , (30260, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30260, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30260, 012 /* STACK_SIZE_INT */, 1)
     , (30260, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (30260, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (30260, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (30260, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (30260, 019 /* VALUE_INT */, 10)
     , (30260, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30260, 091 /* MAX_STRUCTURE_INT */, 100)
     , (30260, 092 /* STRUCTURE_INT */, 100)
     , (30260, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30260, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (30260, 105 /* ITEM_WORKMANSHIP_INT */, 100)
     , (30260, 131 /* MATERIAL_TYPE_INT */, 47 /* White_Sapphire_MaterialType */)
     , (30260, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30260, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */)
     , (30260, 170 /* NUM_ITEMS_IN_MATERIAL_INT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30260, 022 /* INSCRIBABLE_BOOL */, True)
     , (30260, 023 /* DESTROY_ON_SELL_BOOL */, True);

