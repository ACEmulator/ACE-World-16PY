/* Weenie - Lesser Koujia Leggings of Frost (7728) */
DELETE FROM weenie WHERE class_Id = 7728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7728, 'leggingskoujiashadowlessernewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7728, 001 /* NAME_STRING */, 'Lesser Koujia Leggings of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7728, 001 /* SETUP_DID */, 33554856)
     , (7728, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7728, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7728, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (7728, 008 /* ICON_DID */, 100670456)
     , (7728, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7728, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7728, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7728, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7728, 005 /* ENCUMB_VAL_INT */, 2200)
     , (7728, 008 /* MASS_INT */, 1350)
     , (7728, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7728, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7728, 019 /* VALUE_INT */, 3240)
     , (7728, 027 /* ARMOR_TYPE_INT */, 32)
     , (7728, 028 /* ARMOR_LEVEL_INT */, 115)
     , (7728, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7728, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7728, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7728, 012 /* SHADE_FLOAT */, 0.6)
     , (7728, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7728, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7728, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7728, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7728, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7728, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7728, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7728, 110 /* BULK_MOD_FLOAT */, 1)
     , (7728, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7728, 022 /* INSCRIBABLE_BOOL */, True)
     , (7728, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7728, 069 /* IS_SELLABLE_BOOL */, False);

