/* Weenie - Greater Amuli Leggings of Acid (7690) */
DELETE FROM weenie WHERE class_Id = 7690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7690, 'leggingsamullianshadowgreaternewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7690, 001 /* NAME_STRING */, 'Greater Amuli Leggings of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7690, 001 /* SETUP_DID */, 33554856)
     , (7690, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7690, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7690, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (7690, 008 /* ICON_DID */, 100670442)
     , (7690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7690, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7690, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7690, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7690, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7690, 008 /* MASS_INT */, 1275)
     , (7690, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7690, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7690, 019 /* VALUE_INT */, 3040)
     , (7690, 027 /* ARMOR_TYPE_INT */, 2)
     , (7690, 028 /* ARMOR_LEVEL_INT */, 170)
     , (7690, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7690, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7690, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7690, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7690, 012 /* SHADE_FLOAT */, 0.3)
     , (7690, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7690, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7690, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7690, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7690, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7690, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7690, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7690, 110 /* BULK_MOD_FLOAT */, 1)
     , (7690, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7690, 022 /* INSCRIBABLE_BOOL */, True)
     , (7690, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7690, 069 /* IS_SELLABLE_BOOL */, False);

