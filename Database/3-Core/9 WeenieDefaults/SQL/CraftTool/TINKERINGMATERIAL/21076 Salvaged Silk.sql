/* Weenie - Salvaged Silk (21076) */
DELETE FROM weenie WHERE class_Id = 21076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21076, 'materialsilk', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21076, 001 /* NAME_STRING */, 'Salvaged Silk')
     , (21076, 014 /* USE_STRING */, 'Apply this material to a magical, treasure-generated item with an allegiance rank activation requirement to remove the rank requirement. In exchange, the item will gain an Arcane Lore difficulty equal to the its Spellcraft.')
     , (21076, 015 /* SHORT_DESC_STRING */, 'A bolt of silk material salvaged from old items.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21076, 001 /* SETUP_DID */, 33554817)
     , (21076, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21076, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21076, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (21076, 008 /* ICON_DID */, 100667436)
     , (21076, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21076, 050 /* ICON_OVERLAY_DID */, 100673300);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21076, 001 /* ITEM_TYPE_INT */, 1073741824 /* TYPE_TINKERING_MATERIAL */)
     , (21076, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (21076, 005 /* ENCUMB_VAL_INT */, 100)
     , (21076, 008 /* MASS_INT */, 100)
     , (21076, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21076, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21076, 012 /* STACK_SIZE_INT */, 1)
     , (21076, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (21076, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (21076, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (21076, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21076, 019 /* VALUE_INT */, 10)
     , (21076, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21076, 091 /* MAX_STRUCTURE_INT */, 100)
     , (21076, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21076, 094 /* TARGET_TYPE_INT */, 33035 /* TYPE_ARMOR, TYPE_JEWELRY, TYPE_WEAPON_OR_CASTER */)
     , (21076, 131 /* MATERIAL_TYPE_INT */, 6 /* Silk_MaterialType */)
     , (21076, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21076, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21076, 022 /* INSCRIBABLE_BOOL */, True)
     , (21076, 023 /* DESTROY_ON_SELL_BOOL */, True);

