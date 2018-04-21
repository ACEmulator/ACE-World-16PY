/* Weenie - Fenmalain Helm of the Lightbringer (8806) */
DELETE FROM weenie WHERE class_Id = 8806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8806, 'helmfenmalain', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8806, 001 /* NAME_STRING */, 'Fenmalain Helm of the Lightbringer')
     , (8806, 015 /* SHORT_DESC_STRING */, 'A trophy from the banishment of Bael''Zharon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8806, 001 /* SETUP_DID */, 33556941)
     , (8806, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8806, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8806, 007 /* CLOTHINGBASE_DID */, 268436105)
     , (8806, 008 /* ICON_DID */, 100671289)
     , (8806, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8806, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8806, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8806, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8806, 005 /* ENCUMB_VAL_INT */, 200)
     , (8806, 008 /* MASS_INT */, 200)
     , (8806, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8806, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8806, 019 /* VALUE_INT */, 0)
     , (8806, 027 /* ARMOR_TYPE_INT */, 32)
     , (8806, 028 /* ARMOR_LEVEL_INT */, 10)
     , (8806, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8806, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8806, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8806, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8806, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8806, 012 /* SHADE_FLOAT */, 0.9)
     , (8806, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (8806, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8806, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8806, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (8806, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (8806, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8806, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (8806, 110 /* BULK_MOD_FLOAT */, 1)
     , (8806, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8806, 022 /* INSCRIBABLE_BOOL */, True)
     , (8806, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8806, 069 /* IS_SELLABLE_BOOL */, False)
     , (8806, 099 /* IVORYABLE_BOOL */, True);

