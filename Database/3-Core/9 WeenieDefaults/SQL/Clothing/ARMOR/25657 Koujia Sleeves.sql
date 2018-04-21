/* Weenie - Koujia Sleeves (25657) */
DELETE FROM weenie WHERE class_Id = 25657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25657, 'sleeveskoujiaolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25657, 001 /* NAME_STRING */, 'Koujia Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25657, 001 /* SETUP_DID */, 33554655)
     , (25657, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25657, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25657, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (25657, 008 /* ICON_DID */, 100670467)
     , (25657, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25657, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25657, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25657, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25657, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (25657, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (25657, 005 /* ENCUMB_VAL_INT */, 1375)
     , (25657, 008 /* MASS_INT */, 550)
     , (25657, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (25657, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25657, 019 /* VALUE_INT */, 1620)
     , (25657, 027 /* ARMOR_TYPE_INT */, 2)
     , (25657, 028 /* ARMOR_LEVEL_INT */, 95)
     , (25657, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25657, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25657, 012 /* SHADE_FLOAT */, 0.66)
     , (25657, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25657, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25657, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25657, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25657, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25657, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25657, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25657, 110 /* BULK_MOD_FLOAT */, 1.05)
     , (25657, 111 /* SIZE_MOD_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25657, 022 /* INSCRIBABLE_BOOL */, True);

