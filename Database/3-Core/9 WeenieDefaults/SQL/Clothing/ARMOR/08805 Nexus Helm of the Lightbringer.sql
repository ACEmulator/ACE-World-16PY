/* Weenie - Nexus Helm of the Lightbringer (8805) */
DELETE FROM weenie WHERE class_Id = 8805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8805, 'helmnexus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8805, 001 /* NAME_STRING */, 'Nexus Helm of the Lightbringer')
     , (8805, 015 /* SHORT_DESC_STRING */, 'A trophy from the banishment of Bael''Zharon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8805, 001 /* SETUP_DID */, 33556941)
     , (8805, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8805, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8805, 007 /* CLOTHINGBASE_DID */, 268436105)
     , (8805, 008 /* ICON_DID */, 100671292)
     , (8805, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8805, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8805, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8805, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8805, 005 /* ENCUMB_VAL_INT */, 200)
     , (8805, 008 /* MASS_INT */, 200)
     , (8805, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8805, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8805, 019 /* VALUE_INT */, 0)
     , (8805, 027 /* ARMOR_TYPE_INT */, 32)
     , (8805, 028 /* ARMOR_LEVEL_INT */, 10)
     , (8805, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8805, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8805, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8805, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8805, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8805, 012 /* SHADE_FLOAT */, 0.66)
     , (8805, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (8805, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8805, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8805, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (8805, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (8805, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8805, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (8805, 110 /* BULK_MOD_FLOAT */, 1)
     , (8805, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8805, 022 /* INSCRIBABLE_BOOL */, True)
     , (8805, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8805, 069 /* IS_SELLABLE_BOOL */, False)
     , (8805, 099 /* IVORYABLE_BOOL */, True);

