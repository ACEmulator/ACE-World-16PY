/* Weenie - Celdon Shadow Sleeves (7745) */
DELETE FROM weenie WHERE class_Id = 7745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7745, 'sleevesceldonshadownew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7745, 001 /* NAME_STRING */, 'Celdon Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7745, 001 /* SETUP_DID */, 33554655)
     , (7745, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7745, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7745, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (7745, 008 /* ICON_DID */, 100670427)
     , (7745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7745, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7745, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7745, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7745, 005 /* ENCUMB_VAL_INT */, 1100)
     , (7745, 008 /* MASS_INT */, 700)
     , (7745, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7745, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7745, 019 /* VALUE_INT */, 1870)
     , (7745, 027 /* ARMOR_TYPE_INT */, 32)
     , (7745, 028 /* ARMOR_LEVEL_INT */, 140)
     , (7745, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7745, 012 /* SHADE_FLOAT */, 0.5)
     , (7745, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7745, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7745, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7745, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7745, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7745, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7745, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7745, 110 /* BULK_MOD_FLOAT */, 1)
     , (7745, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7745, 022 /* INSCRIBABLE_BOOL */, True)
     , (7745, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7745, 069 /* IS_SELLABLE_BOOL */, False);

