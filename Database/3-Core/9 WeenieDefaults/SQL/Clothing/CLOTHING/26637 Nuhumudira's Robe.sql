/* Weenie - Nuhumudira's Robe (26637) */
DELETE FROM weenie WHERE class_Id = 26637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26637, 'robeelysa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26637, 001 /* NAME_STRING */, 'Nuhumudira''s Robe')
     , (26637, 015 /* SHORT_DESC_STRING */, 'A fine robe shimmering with silk fibers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26637, 001 /* SETUP_DID */, 33554854)
     , (26637, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26637, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26637, 007 /* CLOTHINGBASE_DID */, 268436454)
     , (26637, 008 /* ICON_DID */, 100672146)
     , (26637, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26637, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (26637, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (26637, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (26637, 005 /* ENCUMB_VAL_INT */, 450)
     , (26637, 008 /* MASS_INT */, 450)
     , (26637, 009 /* LOCATIONS_INT */, 32513 /* HEAD_WEAR_LOC, FOOT_WEAR_LOC, ARMOR_LOC */)
     , (26637, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26637, 019 /* VALUE_INT */, 5000)
     , (26637, 027 /* ARMOR_TYPE_INT */, 1)
     , (26637, 028 /* ARMOR_LEVEL_INT */, 30)
     , (26637, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26637, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26637, 012 /* SHADE_FLOAT */, 1)
     , (26637, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.4)
     , (26637, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (26637, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (26637, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (26637, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (26637, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (26637, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26637, 022 /* INSCRIBABLE_BOOL */, True)
     , (26637, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (26637, 069 /* IS_SELLABLE_BOOL */, False);

