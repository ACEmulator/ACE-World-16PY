/* Weenie - Greater Celdon Shadow Sleeves (14852) */
DELETE FROM weenie WHERE class_Id = 14852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14852, 'sleevesceldonshadowgreater1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14852, 001 /* NAME_STRING */, 'Greater Celdon Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14852, 001 /* SETUP_DID */, 33554655)
     , (14852, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14852, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14852, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (14852, 008 /* ICON_DID */, 100670427)
     , (14852, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14852, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14852, 003 /* PALETTE_TEMPLATE_INT */, 29 /* DARKREDMETAL_PALETTE_TEMPLATE */)
     , (14852, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (14852, 005 /* ENCUMB_VAL_INT */, 1600)
     , (14852, 008 /* MASS_INT */, 700)
     , (14852, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (14852, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14852, 019 /* VALUE_INT */, 1870)
     , (14852, 027 /* ARMOR_TYPE_INT */, 32)
     , (14852, 028 /* ARMOR_LEVEL_INT */, 210)
     , (14852, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14852, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14852, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14852, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14852, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14852, 012 /* SHADE_FLOAT */, 0.6)
     , (14852, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14852, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14852, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14852, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14852, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14852, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14852, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14852, 110 /* BULK_MOD_FLOAT */, 1)
     , (14852, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14852, 022 /* INSCRIBABLE_BOOL */, True)
     , (14852, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14852, 069 /* IS_SELLABLE_BOOL */, False);

