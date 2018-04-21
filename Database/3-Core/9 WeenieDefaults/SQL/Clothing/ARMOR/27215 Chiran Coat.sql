/* Weenie - Chiran Coat (27215) */
DELETE FROM weenie WHERE class_Id = 27215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27215, 'coatchiran', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27215, 001 /* NAME_STRING */, 'Chiran Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27215, 001 /* SETUP_DID */, 33554854)
     , (27215, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27215, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27215, 007 /* CLOTHINGBASE_DID */, 268436797)
     , (27215, 008 /* ICON_DID */, 100676006)
     , (27215, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27215, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27215, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27215, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27215, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27215, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (27215, 005 /* ENCUMB_VAL_INT */, 1665)
     , (27215, 008 /* MASS_INT */, 1000)
     , (27215, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (27215, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27215, 019 /* VALUE_INT */, 1738)
     , (27215, 027 /* ARMOR_TYPE_INT */, 8)
     , (27215, 028 /* ARMOR_LEVEL_INT */, 90)
     , (27215, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27215, 169 /* TSYS_MUTATION_DATA_INT */, 118097680);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27215, 012 /* SHADE_FLOAT */, 0.66)
     , (27215, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27215, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (27215, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27215, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27215, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27215, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27215, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27215, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (27215, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27215, 022 /* INSCRIBABLE_BOOL */, True)
     , (27215, 100 /* DYABLE_BOOL */, True);

