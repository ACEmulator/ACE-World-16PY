/* Weenie - Lorica Sleeves (27225) */
DELETE FROM weenie WHERE class_Id = 27225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27225, 'sleeveslorica', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27225, 001 /* NAME_STRING */, 'Lorica Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27225, 001 /* SETUP_DID */, 33554655)
     , (27225, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27225, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27225, 007 /* CLOTHINGBASE_DID */, 268436806)
     , (27225, 008 /* ICON_DID */, 100676139)
     , (27225, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27225, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27225, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27225, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27225, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27225, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (27225, 005 /* ENCUMB_VAL_INT */, 1375)
     , (27225, 008 /* MASS_INT */, 550)
     , (27225, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (27225, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27225, 019 /* VALUE_INT */, 1620)
     , (27225, 027 /* ARMOR_TYPE_INT */, 2)
     , (27225, 028 /* ARMOR_LEVEL_INT */, 95)
     , (27225, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27225, 169 /* TSYS_MUTATION_DATA_INT */, 118096142);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27225, 012 /* SHADE_FLOAT */, 0.66)
     , (27225, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27225, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27225, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27225, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (27225, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (27225, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (27225, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27225, 110 /* BULK_MOD_FLOAT */, 1.05)
     , (27225, 111 /* SIZE_MOD_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27225, 022 /* INSCRIBABLE_BOOL */, True)
     , (27225, 100 /* DYABLE_BOOL */, True);

