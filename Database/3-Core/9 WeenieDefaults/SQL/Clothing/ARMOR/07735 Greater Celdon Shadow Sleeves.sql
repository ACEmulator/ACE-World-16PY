/* Weenie - Greater Celdon Shadow Sleeves (7735) */
DELETE FROM weenie WHERE class_Id = 7735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7735, 'sleevesceldonshadowgreaternew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7735, 001 /* NAME_STRING */, 'Greater Celdon Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7735, 001 /* SETUP_DID */, 33554655)
     , (7735, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7735, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7735, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (7735, 008 /* ICON_DID */, 100670427)
     , (7735, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7735, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7735, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (7735, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7735, 005 /* ENCUMB_VAL_INT */, 1100)
     , (7735, 008 /* MASS_INT */, 700)
     , (7735, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7735, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7735, 019 /* VALUE_INT */, 1870)
     , (7735, 027 /* ARMOR_TYPE_INT */, 32)
     , (7735, 028 /* ARMOR_LEVEL_INT */, 170)
     , (7735, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7735, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7735, 012 /* SHADE_FLOAT */, 0.5)
     , (7735, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7735, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7735, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7735, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7735, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7735, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7735, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7735, 110 /* BULK_MOD_FLOAT */, 1)
     , (7735, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7735, 022 /* INSCRIBABLE_BOOL */, True)
     , (7735, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7735, 069 /* IS_SELLABLE_BOOL */, False);

