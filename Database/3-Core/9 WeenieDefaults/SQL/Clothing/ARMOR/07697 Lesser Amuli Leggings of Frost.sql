/* Weenie - Lesser Amuli Leggings of Frost (7697) */
DELETE FROM weenie WHERE class_Id = 7697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7697, 'leggingsamullianshadowlessernewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7697, 001 /* NAME_STRING */, 'Lesser Amuli Leggings of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7697, 001 /* SETUP_DID */, 33554856)
     , (7697, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7697, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7697, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (7697, 008 /* ICON_DID */, 100670440)
     , (7697, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7697, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7697, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7697, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7697, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7697, 008 /* MASS_INT */, 1275)
     , (7697, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7697, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7697, 019 /* VALUE_INT */, 3040)
     , (7697, 027 /* ARMOR_TYPE_INT */, 2)
     , (7697, 028 /* ARMOR_LEVEL_INT */, 110)
     , (7697, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7697, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7697, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7697, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7697, 012 /* SHADE_FLOAT */, 0.6)
     , (7697, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7697, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7697, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7697, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7697, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7697, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7697, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7697, 110 /* BULK_MOD_FLOAT */, 1)
     , (7697, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7697, 022 /* INSCRIBABLE_BOOL */, True)
     , (7697, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7697, 069 /* IS_SELLABLE_BOOL */, False);

