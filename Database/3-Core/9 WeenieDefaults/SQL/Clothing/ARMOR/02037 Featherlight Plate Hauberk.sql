/* Weenie - Featherlight Plate Hauberk (2037) */
DELETE FROM weenie WHERE class_Id = 2037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2037, 'hauberkplatefeather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2037, 001 /* NAME_STRING */, 'Featherlight Plate Hauberk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2037, 001 /* SETUP_DID */, 33554644)
     , (2037, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2037, 007 /* CLOTHINGBASE_DID */, 268435621)
     , (2037, 008 /* ICON_DID */, 100667357)
     , (2037, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2037, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2037, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2037, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (2037, 005 /* ENCUMB_VAL_INT */, 2400)
     , (2037, 008 /* MASS_INT */, 1800)
     , (2037, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (2037, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2037, 019 /* VALUE_INT */, 6000)
     , (2037, 027 /* ARMOR_TYPE_INT */, 32)
     , (2037, 028 /* ARMOR_LEVEL_INT */, 100)
     , (2037, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2037, 012 /* SHADE_FLOAT */, 0.66)
     , (2037, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (2037, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2037, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2037, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (2037, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (2037, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2037, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (2037, 110 /* BULK_MOD_FLOAT */, 1)
     , (2037, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2037, 022 /* INSCRIBABLE_BOOL */, True);

