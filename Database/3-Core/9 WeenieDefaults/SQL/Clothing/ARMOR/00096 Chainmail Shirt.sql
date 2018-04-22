/* Weenie - Chainmail Shirt (96) */
DELETE FROM weenie WHERE class_Id = 96;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (96, 'shirtchainmail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (96, 001 /* NAME_STRING */, 'Chainmail Shirt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (96, 001 /* SETUP_DID */, 33554883)
     , (96, 003 /* SOUND_TABLE_DID */, 536870932)
     , (96, 006 /* PALETTE_BASE_DID */, 67108990)
     , (96, 007 /* CLOTHINGBASE_DID */, 268435624)
     , (96, 008 /* ICON_DID */, 100667335)
     , (96, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (96, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (96, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (96, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (96, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (96, 004 /* CLOTHING_PRIORITY_INT */, 7168 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */)
     , (96, 005 /* ENCUMB_VAL_INT */, 1132)
     , (96, 008 /* MASS_INT */, 680)
     , (96, 009 /* LOCATIONS_INT */, 3584 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (96, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (96, 019 /* VALUE_INT */, 813)
     , (96, 027 /* ARMOR_TYPE_INT */, 16)
     , (96, 028 /* ARMOR_LEVEL_INT */, 50)
     , (96, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (96, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (96, 012 /* SHADE_FLOAT */, 1)
     , (96, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (96, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (96, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (96, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (96, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (96, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (96, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (96, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (96, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (96, 022 /* INSCRIBABLE_BOOL */, True)
     , (96, 100 /* DYABLE_BOOL */, True);

