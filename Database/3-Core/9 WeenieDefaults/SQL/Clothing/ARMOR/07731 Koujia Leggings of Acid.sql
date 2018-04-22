/* Weenie - Koujia Leggings of Acid (7731) */
DELETE FROM weenie WHERE class_Id = 7731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7731, 'leggingskoujiashadownewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7731, 001 /* NAME_STRING */, 'Koujia Leggings of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7731, 001 /* SETUP_DID */, 33554856)
     , (7731, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7731, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7731, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (7731, 008 /* ICON_DID */, 100670458)
     , (7731, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7731, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7731, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7731, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7731, 005 /* ENCUMB_VAL_INT */, 2200)
     , (7731, 008 /* MASS_INT */, 1350)
     , (7731, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7731, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7731, 019 /* VALUE_INT */, 3240)
     , (7731, 027 /* ARMOR_TYPE_INT */, 32)
     , (7731, 028 /* ARMOR_LEVEL_INT */, 145)
     , (7731, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7731, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7731, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7731, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7731, 012 /* SHADE_FLOAT */, 0.9)
     , (7731, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7731, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7731, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7731, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7731, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7731, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7731, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7731, 110 /* BULK_MOD_FLOAT */, 1)
     , (7731, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7731, 022 /* INSCRIBABLE_BOOL */, True)
     , (7731, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7731, 069 /* IS_SELLABLE_BOOL */, False);

