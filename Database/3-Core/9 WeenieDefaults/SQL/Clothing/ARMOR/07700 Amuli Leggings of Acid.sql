/* Weenie - Amuli Leggings of Acid (7700) */
DELETE FROM weenie WHERE class_Id = 7700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7700, 'leggingsamullianshadownewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7700, 001 /* NAME_STRING */, 'Amuli Leggings of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7700, 001 /* SETUP_DID */, 33554856)
     , (7700, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7700, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7700, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (7700, 008 /* ICON_DID */, 100670442)
     , (7700, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7700, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7700, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7700, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7700, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7700, 008 /* MASS_INT */, 1275)
     , (7700, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7700, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7700, 019 /* VALUE_INT */, 3040)
     , (7700, 027 /* ARMOR_TYPE_INT */, 2)
     , (7700, 028 /* ARMOR_LEVEL_INT */, 140)
     , (7700, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7700, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7700, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7700, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7700, 012 /* SHADE_FLOAT */, 0.9)
     , (7700, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7700, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7700, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7700, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7700, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7700, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7700, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7700, 110 /* BULK_MOD_FLOAT */, 1)
     , (7700, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7700, 022 /* INSCRIBABLE_BOOL */, True)
     , (7700, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7700, 069 /* IS_SELLABLE_BOOL */, False);

