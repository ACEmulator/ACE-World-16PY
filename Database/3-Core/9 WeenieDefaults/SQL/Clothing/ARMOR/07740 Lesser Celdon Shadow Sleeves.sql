/* Weenie - Lesser Celdon Shadow Sleeves (7740) */
DELETE FROM weenie WHERE class_Id = 7740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7740, 'sleevesceldonshadowlessernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7740, 001 /* NAME_STRING */, 'Lesser Celdon Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7740, 001 /* SETUP_DID */, 33554655)
     , (7740, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7740, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7740, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (7740, 008 /* ICON_DID */, 100670427)
     , (7740, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7740, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7740, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7740, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7740, 005 /* ENCUMB_VAL_INT */, 1100)
     , (7740, 008 /* MASS_INT */, 700)
     , (7740, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7740, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7740, 019 /* VALUE_INT */, 1870)
     , (7740, 027 /* ARMOR_TYPE_INT */, 32)
     , (7740, 028 /* ARMOR_LEVEL_INT */, 110)
     , (7740, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7740, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7740, 012 /* SHADE_FLOAT */, 0.6)
     , (7740, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7740, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7740, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7740, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7740, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7740, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7740, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7740, 110 /* BULK_MOD_FLOAT */, 1)
     , (7740, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7740, 022 /* INSCRIBABLE_BOOL */, True)
     , (7740, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7740, 069 /* IS_SELLABLE_BOOL */, False);

