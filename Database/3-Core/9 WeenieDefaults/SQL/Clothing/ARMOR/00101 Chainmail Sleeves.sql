/* Weenie - Chainmail Sleeves (101) */
DELETE FROM weenie WHERE class_Id = 101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (101, 'sleeveschainmail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (101, 001 /* NAME_STRING */, 'Chainmail Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (101, 001 /* SETUP_DID */, 33554655)
     , (101, 003 /* SOUND_TABLE_DID */, 536870932)
     , (101, 006 /* PALETTE_BASE_DID */, 67108990)
     , (101, 007 /* CLOTHINGBASE_DID */, 268435504)
     , (101, 008 /* ICON_DID */, 100668802)
     , (101, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (101, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (101, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (101, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (101, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (101, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (101, 005 /* ENCUMB_VAL_INT */, 600)
     , (101, 008 /* MASS_INT */, 360)
     , (101, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (101, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (101, 019 /* VALUE_INT */, 360)
     , (101, 027 /* ARMOR_TYPE_INT */, 16)
     , (101, 028 /* ARMOR_LEVEL_INT */, 50)
     , (101, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (101, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (101, 012 /* SHADE_FLOAT */, 0.66)
     , (101, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (101, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (101, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (101, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (101, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (101, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (101, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (101, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (101, 111 /* SIZE_MOD_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (101, 022 /* INSCRIBABLE_BOOL */, True)
     , (101, 100 /* DYABLE_BOOL */, True);

