/* Weenie - Lesser Celdon Shadow Sleeves (6616) */
DELETE FROM weenie WHERE class_Id = 6616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6616, 'sleevesceldonshadowlesser', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6616, 001 /* NAME_STRING */, 'Lesser Celdon Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6616, 001 /* SETUP_DID */, 33554655)
     , (6616, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6616, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6616, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (6616, 008 /* ICON_DID */, 100670427)
     , (6616, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6616, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6616, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6616, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (6616, 005 /* ENCUMB_VAL_INT */, 1750)
     , (6616, 008 /* MASS_INT */, 700)
     , (6616, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6616, 019 /* VALUE_INT */, 1870)
     , (6616, 027 /* ARMOR_TYPE_INT */, 32)
     , (6616, 028 /* ARMOR_LEVEL_INT */, 100)
     , (6616, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6616, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6616, 012 /* SHADE_FLOAT */, 0.7)
     , (6616, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6616, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6616, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6616, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6616, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6616, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6616, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6616, 110 /* BULK_MOD_FLOAT */, 1)
     , (6616, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6616, 022 /* INSCRIBABLE_BOOL */, True)
     , (6616, 023 /* DESTROY_ON_SELL_BOOL */, True);

