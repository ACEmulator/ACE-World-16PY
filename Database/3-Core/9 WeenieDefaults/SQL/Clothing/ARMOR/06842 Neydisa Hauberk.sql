/* Weenie - Neydisa Hauberk (6842) */
DELETE FROM weenie WHERE class_Id = 6842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6842, 'hauberkneydisa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6842, 001 /* NAME_STRING */, 'Neydisa Hauberk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6842, 001 /* SETUP_DID */, 33554644)
     , (6842, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6842, 007 /* CLOTHINGBASE_DID */, 268435462)
     , (6842, 008 /* ICON_DID */, 100667335)
     , (6842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6842, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6842, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6842, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (6842, 005 /* ENCUMB_VAL_INT */, 1875)
     , (6842, 008 /* MASS_INT */, 910)
     , (6842, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6842, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6842, 019 /* VALUE_INT */, 2450)
     , (6842, 027 /* ARMOR_TYPE_INT */, 16)
     , (6842, 028 /* ARMOR_LEVEL_INT */, 100)
     , (6842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6842, 012 /* SHADE_FLOAT */, 0.1)
     , (6842, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (6842, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6842, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (6842, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (6842, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (6842, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (6842, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6842, 110 /* BULK_MOD_FLOAT */, 1)
     , (6842, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6842, 022 /* INSCRIBABLE_BOOL */, True);

