/* Weenie - Koujia Leggings of Flame (7732) */
DELETE FROM weenie WHERE class_Id = 7732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7732, 'leggingskoujiashadownewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7732, 001 /* NAME_STRING */, 'Koujia Leggings of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7732, 001 /* SETUP_DID */, 33554856)
     , (7732, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7732, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7732, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (7732, 008 /* ICON_DID */, 100670461)
     , (7732, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7732, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7732, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7732, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7732, 005 /* ENCUMB_VAL_INT */, 2200)
     , (7732, 008 /* MASS_INT */, 1350)
     , (7732, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7732, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7732, 019 /* VALUE_INT */, 3240)
     , (7732, 027 /* ARMOR_TYPE_INT */, 32)
     , (7732, 028 /* ARMOR_LEVEL_INT */, 145)
     , (7732, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7732, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7732, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7732, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7732, 012 /* SHADE_FLOAT */, 0.5)
     , (7732, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7732, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7732, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7732, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7732, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7732, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7732, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7732, 110 /* BULK_MOD_FLOAT */, 1)
     , (7732, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7732, 022 /* INSCRIBABLE_BOOL */, True)
     , (7732, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7732, 069 /* IS_SELLABLE_BOOL */, False);

