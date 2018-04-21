/* Weenie - Lesser Koujia Sleeves of Frost (7758) */
DELETE FROM weenie WHERE class_Id = 7758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7758, 'sleeveskoujiashadowlessernewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7758, 001 /* NAME_STRING */, 'Lesser Koujia Sleeves of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7758, 001 /* SETUP_DID */, 33554655)
     , (7758, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7758, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7758, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7758, 008 /* ICON_DID */, 100670464)
     , (7758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7758, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7758, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7758, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7758, 005 /* ENCUMB_VAL_INT */, 825)
     , (7758, 008 /* MASS_INT */, 550)
     , (7758, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7758, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7758, 019 /* VALUE_INT */, 1620)
     , (7758, 027 /* ARMOR_TYPE_INT */, 2)
     , (7758, 028 /* ARMOR_LEVEL_INT */, 115)
     , (7758, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7758, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7758, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7758, 012 /* SHADE_FLOAT */, 0.6)
     , (7758, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7758, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7758, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7758, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7758, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7758, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7758, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7758, 110 /* BULK_MOD_FLOAT */, 1)
     , (7758, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7758, 022 /* INSCRIBABLE_BOOL */, True)
     , (7758, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7758, 069 /* IS_SELLABLE_BOOL */, False);

