/* Weenie - Lesser Amuli Leggings of Acid (7695) */
DELETE FROM weenie WHERE class_Id = 7695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7695, 'leggingsamullianshadowlessernewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7695, 001 /* NAME_STRING */, 'Lesser Amuli Leggings of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7695, 001 /* SETUP_DID */, 33554856)
     , (7695, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7695, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7695, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (7695, 008 /* ICON_DID */, 100670442)
     , (7695, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7695, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7695, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7695, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7695, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7695, 008 /* MASS_INT */, 1275)
     , (7695, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7695, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7695, 019 /* VALUE_INT */, 3040)
     , (7695, 027 /* ARMOR_TYPE_INT */, 2)
     , (7695, 028 /* ARMOR_LEVEL_INT */, 110)
     , (7695, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7695, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7695, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7695, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7695, 012 /* SHADE_FLOAT */, 0.6)
     , (7695, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7695, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7695, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7695, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7695, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7695, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7695, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7695, 110 /* BULK_MOD_FLOAT */, 1)
     , (7695, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7695, 022 /* INSCRIBABLE_BOOL */, True)
     , (7695, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7695, 069 /* IS_SELLABLE_BOOL */, False);

