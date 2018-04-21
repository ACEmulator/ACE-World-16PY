/* Weenie - Greater Amuli Leggings of Flame (7691) */
DELETE FROM weenie WHERE class_Id = 7691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7691, 'leggingsamullianshadowgreaternewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7691, 001 /* NAME_STRING */, 'Greater Amuli Leggings of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7691, 001 /* SETUP_DID */, 33554856)
     , (7691, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7691, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7691, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (7691, 008 /* ICON_DID */, 100670445)
     , (7691, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7691, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7691, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7691, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7691, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7691, 008 /* MASS_INT */, 1275)
     , (7691, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7691, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7691, 019 /* VALUE_INT */, 3040)
     , (7691, 027 /* ARMOR_TYPE_INT */, 2)
     , (7691, 028 /* ARMOR_LEVEL_INT */, 170)
     , (7691, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7691, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7691, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7691, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7691, 012 /* SHADE_FLOAT */, 0.3)
     , (7691, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7691, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7691, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7691, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7691, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7691, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7691, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7691, 110 /* BULK_MOD_FLOAT */, 1)
     , (7691, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7691, 022 /* INSCRIBABLE_BOOL */, True)
     , (7691, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7691, 069 /* IS_SELLABLE_BOOL */, False);

