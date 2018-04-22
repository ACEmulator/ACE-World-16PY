/* Weenie - Koujia Sleeves of Acid (7761) */
DELETE FROM weenie WHERE class_Id = 7761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7761, 'sleeveskoujiashadownewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7761, 001 /* NAME_STRING */, 'Koujia Sleeves of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7761, 001 /* SETUP_DID */, 33554655)
     , (7761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7761, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7761, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7761, 008 /* ICON_DID */, 100670466)
     , (7761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7761, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7761, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7761, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7761, 005 /* ENCUMB_VAL_INT */, 825)
     , (7761, 008 /* MASS_INT */, 550)
     , (7761, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7761, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7761, 019 /* VALUE_INT */, 1620)
     , (7761, 027 /* ARMOR_TYPE_INT */, 2)
     , (7761, 028 /* ARMOR_LEVEL_INT */, 145)
     , (7761, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7761, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7761, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7761, 012 /* SHADE_FLOAT */, 0.9)
     , (7761, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7761, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7761, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7761, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7761, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7761, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7761, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7761, 110 /* BULK_MOD_FLOAT */, 1)
     , (7761, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7761, 022 /* INSCRIBABLE_BOOL */, True)
     , (7761, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7761, 069 /* IS_SELLABLE_BOOL */, False);

