/* Weenie - Greater Amuli Shadow Leggings (14839) */
DELETE FROM weenie WHERE class_Id = 14839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14839, 'leggingsamullianshadowgreater0', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14839, 001 /* NAME_STRING */, 'Greater Amuli Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14839, 001 /* SETUP_DID */, 33554856)
     , (14839, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14839, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14839, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (14839, 008 /* ICON_DID */, 100670443)
     , (14839, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14839, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14839, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (14839, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (14839, 005 /* ENCUMB_VAL_INT */, 2288)
     , (14839, 008 /* MASS_INT */, 1275)
     , (14839, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (14839, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14839, 019 /* VALUE_INT */, 3040)
     , (14839, 027 /* ARMOR_TYPE_INT */, 2)
     , (14839, 028 /* ARMOR_LEVEL_INT */, 190)
     , (14839, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14839, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14839, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14839, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14839, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14839, 012 /* SHADE_FLOAT */, 0.75)
     , (14839, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14839, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (14839, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14839, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14839, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14839, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14839, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14839, 110 /* BULK_MOD_FLOAT */, 1)
     , (14839, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14839, 022 /* INSCRIBABLE_BOOL */, True)
     , (14839, 023 /* DESTROY_ON_SELL_BOOL */, True);

