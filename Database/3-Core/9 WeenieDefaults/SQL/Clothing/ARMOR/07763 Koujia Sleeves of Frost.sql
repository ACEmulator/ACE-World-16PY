/* Weenie - Koujia Sleeves of Frost (7763) */
DELETE FROM weenie WHERE class_Id = 7763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7763, 'sleeveskoujiashadownewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7763, 001 /* NAME_STRING */, 'Koujia Sleeves of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7763, 001 /* SETUP_DID */, 33554655)
     , (7763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7763, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7763, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (7763, 008 /* ICON_DID */, 100670464)
     , (7763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7763, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7763, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7763, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7763, 005 /* ENCUMB_VAL_INT */, 825)
     , (7763, 008 /* MASS_INT */, 550)
     , (7763, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7763, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7763, 019 /* VALUE_INT */, 1620)
     , (7763, 027 /* ARMOR_TYPE_INT */, 2)
     , (7763, 028 /* ARMOR_LEVEL_INT */, 145)
     , (7763, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7763, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7763, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7763, 012 /* SHADE_FLOAT */, 0.5)
     , (7763, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7763, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7763, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7763, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7763, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7763, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7763, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7763, 110 /* BULK_MOD_FLOAT */, 1)
     , (7763, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7763, 022 /* INSCRIBABLE_BOOL */, True)
     , (7763, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7763, 069 /* IS_SELLABLE_BOOL */, False);

