/* Weenie - Koujia Sleeves (6005) */
DELETE FROM weenie WHERE class_Id = 6005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6005, 'sleeveskoujia', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6005, 001 /* NAME_STRING */, 'Koujia Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6005, 001 /* SETUP_DID */, 33554655)
     , (6005, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6005, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6005, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (6005, 008 /* ICON_DID */, 100670467)
     , (6005, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6005, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (6005, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6005, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6005, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (6005, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (6005, 005 /* ENCUMB_VAL_INT */, 1375)
     , (6005, 008 /* MASS_INT */, 550)
     , (6005, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6005, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6005, 019 /* VALUE_INT */, 1620)
     , (6005, 027 /* ARMOR_TYPE_INT */, 2)
     , (6005, 028 /* ARMOR_LEVEL_INT */, 95)
     , (6005, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6005, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6005, 012 /* SHADE_FLOAT */, 0.66)
     , (6005, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6005, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6005, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6005, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (6005, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (6005, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (6005, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6005, 110 /* BULK_MOD_FLOAT */, 1.05)
     , (6005, 111 /* SIZE_MOD_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6005, 022 /* INSCRIBABLE_BOOL */, True)
     , (6005, 100 /* DYABLE_BOOL */, True);

