/* Weenie - Platemail Sleeves (103) */
DELETE FROM weenie WHERE class_Id = 103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (103, 'sleevesplatemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (103, 001 /* NAME_STRING */, 'Platemail Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (103, 001 /* SETUP_DID */, 33554655)
     , (103, 003 /* SOUND_TABLE_DID */, 536870932)
     , (103, 006 /* PALETTE_BASE_DID */, 67108990)
     , (103, 007 /* CLOTHINGBASE_DID */, 268435506)
     , (103, 008 /* ICON_DID */, 100668410)
     , (103, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (103, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (103, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (103, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (103, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (103, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (103, 005 /* ENCUMB_VAL_INT */, 1099)
     , (103, 008 /* MASS_INT */, 550)
     , (103, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (103, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (103, 019 /* VALUE_INT */, 1145)
     , (103, 027 /* ARMOR_TYPE_INT */, 32)
     , (103, 028 /* ARMOR_LEVEL_INT */, 100)
     , (103, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (103, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (103, 012 /* SHADE_FLOAT */, 0.66)
     , (103, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (103, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (103, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (103, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (103, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (103, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (103, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (103, 110 /* BULK_MOD_FLOAT */, 1)
     , (103, 111 /* SIZE_MOD_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (103, 022 /* INSCRIBABLE_BOOL */, True)
     , (103, 100 /* DYABLE_BOOL */, True);

