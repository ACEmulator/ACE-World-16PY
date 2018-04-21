/* Weenie - Greater Koujia Shadow Sleeves (14858) */
DELETE FROM weenie WHERE class_Id = 14858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14858, 'sleeveskoujiashadowgreater3', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14858, 001 /* NAME_STRING */, 'Greater Koujia Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14858, 001 /* SETUP_DID */, 33554655)
     , (14858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14858, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14858, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (14858, 008 /* ICON_DID */, 100670467)
     , (14858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14858, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14858, 003 /* PALETTE_TEMPLATE_INT */, 24 /* DARKBLUEMETAL_PALETTE_TEMPLATE */)
     , (14858, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (14858, 005 /* ENCUMB_VAL_INT */, 925)
     , (14858, 008 /* MASS_INT */, 550)
     , (14858, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (14858, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14858, 019 /* VALUE_INT */, 1620)
     , (14858, 027 /* ARMOR_TYPE_INT */, 2)
     , (14858, 028 /* ARMOR_LEVEL_INT */, 195)
     , (14858, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14858, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14858, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14858, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14858, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14858, 012 /* SHADE_FLOAT */, 1)
     , (14858, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14858, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (14858, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14858, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14858, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14858, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14858, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14858, 110 /* BULK_MOD_FLOAT */, 1)
     , (14858, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14858, 022 /* INSCRIBABLE_BOOL */, True)
     , (14858, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14858, 069 /* IS_SELLABLE_BOOL */, False);

