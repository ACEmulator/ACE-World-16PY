/* Weenie - Lesser Koujia Sleeves of Acid (7756) */
DELETE FROM weenie WHERE class_Id = 7756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7756, 'sleeveskoujiashadowlessernewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7756, 001 /* NAME_STRING */, 'Lesser Koujia Sleeves of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7756, 001 /* SETUP_DID */, 33554655)
     , (7756, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7756, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7756, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7756, 008 /* ICON_DID */, 100670466)
     , (7756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7756, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7756, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7756, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7756, 005 /* ENCUMB_VAL_INT */, 825)
     , (7756, 008 /* MASS_INT */, 550)
     , (7756, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7756, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7756, 019 /* VALUE_INT */, 1620)
     , (7756, 027 /* ARMOR_TYPE_INT */, 2)
     , (7756, 028 /* ARMOR_LEVEL_INT */, 115)
     , (7756, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7756, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7756, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7756, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7756, 012 /* SHADE_FLOAT */, 0.6)
     , (7756, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7756, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7756, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7756, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7756, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7756, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7756, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7756, 110 /* BULK_MOD_FLOAT */, 1)
     , (7756, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7756, 022 /* INSCRIBABLE_BOOL */, True)
     , (7756, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7756, 069 /* IS_SELLABLE_BOOL */, False);

