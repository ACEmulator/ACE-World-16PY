/* Weenie - Chainmail Hauberk (71) */
DELETE FROM weenie WHERE class_Id = 71;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (71, 'hauberkchainmail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71, 001 /* NAME_STRING */, 'Chainmail Hauberk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71, 001 /* SETUP_DID */, 33554644)
     , (71, 006 /* PALETTE_BASE_DID */, 67108990)
     , (71, 007 /* CLOTHINGBASE_DID */, 268435462)
     , (71, 008 /* ICON_DID */, 100667335)
     , (71, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (71, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (71, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (71, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (71, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (71, 005 /* ENCUMB_VAL_INT */, 1515)
     , (71, 008 /* MASS_INT */, 910)
     , (71, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (71, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (71, 019 /* VALUE_INT */, 919)
     , (71, 027 /* ARMOR_TYPE_INT */, 16)
     , (71, 028 /* ARMOR_LEVEL_INT */, 50)
     , (71, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (71, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71, 012 /* SHADE_FLOAT */, 0.66)
     , (71, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (71, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (71, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (71, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (71, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (71, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (71, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (71, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (71, 111 /* SIZE_MOD_FLOAT */, 4.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71, 022 /* INSCRIBABLE_BOOL */, True)
     , (71, 100 /* DYABLE_BOOL */, True);

