/* Weenie - Amuli Leggings (8876) */
DELETE FROM weenie WHERE class_Id = 8876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8876, 'leggingsamulliangroomsteele', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8876, 001 /* NAME_STRING */, 'Amuli Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8876, 001 /* SETUP_DID */, 33554856)
     , (8876, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8876, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8876, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (8876, 008 /* ICON_DID */, 100670443)
     , (8876, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8876, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8876, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (8876, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (8876, 005 /* ENCUMB_VAL_INT */, 3188)
     , (8876, 008 /* MASS_INT */, 1275)
     , (8876, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (8876, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8876, 019 /* VALUE_INT */, 3040)
     , (8876, 027 /* ARMOR_TYPE_INT */, 2)
     , (8876, 028 /* ARMOR_LEVEL_INT */, 90)
     , (8876, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8876, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8876, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8876, 012 /* SHADE_FLOAT */, 0.5)
     , (8876, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8876, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8876, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8876, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (8876, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (8876, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (8876, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8876, 110 /* BULK_MOD_FLOAT */, 1)
     , (8876, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8876, 022 /* INSCRIBABLE_BOOL */, True)
     , (8876, 023 /* DESTROY_ON_SELL_BOOL */, True);

