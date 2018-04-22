/* Weenie - Yoroi Sleeves (106) */
DELETE FROM weenie WHERE class_Id = 106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (106, 'sleevesyoroi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (106, 001 /* NAME_STRING */, 'Yoroi Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (106, 001 /* SETUP_DID */, 33554655)
     , (106, 003 /* SOUND_TABLE_DID */, 536870932)
     , (106, 006 /* PALETTE_BASE_DID */, 67108990)
     , (106, 007 /* CLOTHINGBASE_DID */, 268435507)
     , (106, 008 /* ICON_DID */, 100668411)
     , (106, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (106, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (106, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (106, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (106, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (106, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (106, 005 /* ENCUMB_VAL_INT */, 600)
     , (106, 008 /* MASS_INT */, 360)
     , (106, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (106, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (106, 019 /* VALUE_INT */, 833)
     , (106, 027 /* ARMOR_TYPE_INT */, 32)
     , (106, 028 /* ARMOR_LEVEL_INT */, 80)
     , (106, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (106, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (106, 012 /* SHADE_FLOAT */, 0.66)
     , (106, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (106, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (106, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (106, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (106, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (106, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (106, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (106, 110 /* BULK_MOD_FLOAT */, 1.15)
     , (106, 111 /* SIZE_MOD_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (106, 022 /* INSCRIBABLE_BOOL */, True)
     , (106, 100 /* DYABLE_BOOL */, True);

