/* Weenie - Lesser Amuli Leggings of Lightning (7698) */
DELETE FROM weenie WHERE class_Id = 7698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7698, 'leggingsamullianshadowlessernewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7698, 001 /* NAME_STRING */, 'Lesser Amuli Leggings of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7698, 001 /* SETUP_DID */, 33554856)
     , (7698, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7698, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7698, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (7698, 008 /* ICON_DID */, 100670444)
     , (7698, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7698, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7698, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7698, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7698, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7698, 008 /* MASS_INT */, 1275)
     , (7698, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7698, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7698, 019 /* VALUE_INT */, 3040)
     , (7698, 027 /* ARMOR_TYPE_INT */, 2)
     , (7698, 028 /* ARMOR_LEVEL_INT */, 110)
     , (7698, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7698, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7698, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7698, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7698, 012 /* SHADE_FLOAT */, 0.6)
     , (7698, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7698, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7698, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7698, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7698, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7698, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7698, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7698, 110 /* BULK_MOD_FLOAT */, 1)
     , (7698, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7698, 022 /* INSCRIBABLE_BOOL */, True)
     , (7698, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7698, 069 /* IS_SELLABLE_BOOL */, False);

