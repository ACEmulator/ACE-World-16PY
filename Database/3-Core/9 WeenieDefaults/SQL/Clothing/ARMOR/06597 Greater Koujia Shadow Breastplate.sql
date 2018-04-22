/* Weenie - Greater Koujia Shadow Breastplate (6597) */
DELETE FROM weenie WHERE class_Id = 6597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6597, 'breastplatekoujiashadowgreater', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6597, 001 /* NAME_STRING */, 'Greater Koujia Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6597, 001 /* SETUP_DID */, 33554642)
     , (6597, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6597, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6597, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (6597, 008 /* ICON_DID */, 100670451)
     , (6597, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6597, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6597, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (6597, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (6597, 005 /* ENCUMB_VAL_INT */, 1675)
     , (6597, 008 /* MASS_INT */, 850)
     , (6597, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (6597, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6597, 019 /* VALUE_INT */, 2320)
     , (6597, 027 /* ARMOR_TYPE_INT */, 32)
     , (6597, 028 /* ARMOR_LEVEL_INT */, 195)
     , (6597, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6597, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6597, 012 /* SHADE_FLOAT */, 1)
     , (6597, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6597, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6597, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6597, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6597, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6597, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6597, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6597, 110 /* BULK_MOD_FLOAT */, 1)
     , (6597, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6597, 022 /* INSCRIBABLE_BOOL */, True)
     , (6597, 023 /* DESTROY_ON_SELL_BOOL */, True);

