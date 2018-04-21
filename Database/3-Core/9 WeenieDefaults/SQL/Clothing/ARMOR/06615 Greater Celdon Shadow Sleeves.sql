/* Weenie - Greater Celdon Shadow Sleeves (6615) */
DELETE FROM weenie WHERE class_Id = 6615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6615, 'sleevesceldonshadowgreater', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6615, 001 /* NAME_STRING */, 'Greater Celdon Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6615, 001 /* SETUP_DID */, 33554655)
     , (6615, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6615, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6615, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (6615, 008 /* ICON_DID */, 100670427)
     , (6615, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6615, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6615, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (6615, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (6615, 005 /* ENCUMB_VAL_INT */, 1600)
     , (6615, 008 /* MASS_INT */, 700)
     , (6615, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6615, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6615, 019 /* VALUE_INT */, 1870)
     , (6615, 027 /* ARMOR_TYPE_INT */, 32)
     , (6615, 028 /* ARMOR_LEVEL_INT */, 210)
     , (6615, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6615, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6615, 012 /* SHADE_FLOAT */, 0.6)
     , (6615, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6615, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6615, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6615, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6615, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6615, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6615, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6615, 110 /* BULK_MOD_FLOAT */, 1)
     , (6615, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6615, 022 /* INSCRIBABLE_BOOL */, True)
     , (6615, 023 /* DESTROY_ON_SELL_BOOL */, True);

