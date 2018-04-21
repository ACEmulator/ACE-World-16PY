/* Weenie - Amuli Leggings (8878) */
DELETE FROM weenie WHERE class_Id = 8878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8878, 'leggingsamullianbestmansteele', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8878, 001 /* NAME_STRING */, 'Amuli Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8878, 001 /* SETUP_DID */, 33554856)
     , (8878, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8878, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8878, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (8878, 008 /* ICON_DID */, 100670443)
     , (8878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8878, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8878, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (8878, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (8878, 005 /* ENCUMB_VAL_INT */, 3188)
     , (8878, 008 /* MASS_INT */, 1275)
     , (8878, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (8878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8878, 019 /* VALUE_INT */, 3040)
     , (8878, 027 /* ARMOR_TYPE_INT */, 2)
     , (8878, 028 /* ARMOR_LEVEL_INT */, 90)
     , (8878, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8878, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8878, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8878, 012 /* SHADE_FLOAT */, 0.5)
     , (8878, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8878, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8878, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8878, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (8878, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (8878, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (8878, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8878, 110 /* BULK_MOD_FLOAT */, 1)
     , (8878, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8878, 022 /* INSCRIBABLE_BOOL */, True)
     , (8878, 023 /* DESTROY_ON_SELL_BOOL */, True);

