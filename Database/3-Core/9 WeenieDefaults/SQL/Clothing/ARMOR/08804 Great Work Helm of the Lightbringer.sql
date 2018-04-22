/* Weenie - Great Work Helm of the Lightbringer (8804) */
DELETE FROM weenie WHERE class_Id = 8804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8804, 'helmgreatwork', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8804, 001 /* NAME_STRING */, 'Great Work Helm of the Lightbringer')
     , (8804, 015 /* SHORT_DESC_STRING */, 'A trophy from the banishment of Bael''Zharon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8804, 001 /* SETUP_DID */, 33556941)
     , (8804, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8804, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8804, 007 /* CLOTHINGBASE_DID */, 268436105)
     , (8804, 008 /* ICON_DID */, 100671290)
     , (8804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8804, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8804, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (8804, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8804, 005 /* ENCUMB_VAL_INT */, 200)
     , (8804, 008 /* MASS_INT */, 200)
     , (8804, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8804, 019 /* VALUE_INT */, 0)
     , (8804, 027 /* ARMOR_TYPE_INT */, 32)
     , (8804, 028 /* ARMOR_LEVEL_INT */, 10)
     , (8804, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8804, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8804, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8804, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8804, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8804, 012 /* SHADE_FLOAT */, 0.66)
     , (8804, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (8804, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8804, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8804, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (8804, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (8804, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8804, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (8804, 110 /* BULK_MOD_FLOAT */, 1)
     , (8804, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8804, 022 /* INSCRIBABLE_BOOL */, True)
     , (8804, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8804, 069 /* IS_SELLABLE_BOOL */, False)
     , (8804, 099 /* IVORYABLE_BOOL */, True);

