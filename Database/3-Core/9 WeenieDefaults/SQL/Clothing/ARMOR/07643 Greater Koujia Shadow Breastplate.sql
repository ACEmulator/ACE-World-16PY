/* Weenie - Greater Koujia Shadow Breastplate (7643) */
DELETE FROM weenie WHERE class_Id = 7643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7643, 'breastplatekoujiashadowgreaternew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7643, 001 /* NAME_STRING */, 'Greater Koujia Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7643, 001 /* SETUP_DID */, 33554642)
     , (7643, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7643, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7643, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (7643, 008 /* ICON_DID */, 100670451)
     , (7643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7643, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7643, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (7643, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7643, 005 /* ENCUMB_VAL_INT */, 1300)
     , (7643, 008 /* MASS_INT */, 850)
     , (7643, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7643, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7643, 019 /* VALUE_INT */, 2320)
     , (7643, 027 /* ARMOR_TYPE_INT */, 32)
     , (7643, 028 /* ARMOR_LEVEL_INT */, 155)
     , (7643, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7643, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7643, 012 /* SHADE_FLOAT */, 0.9)
     , (7643, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7643, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7643, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7643, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7643, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7643, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7643, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7643, 110 /* BULK_MOD_FLOAT */, 1)
     , (7643, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7643, 022 /* INSCRIBABLE_BOOL */, True)
     , (7643, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7643, 069 /* IS_SELLABLE_BOOL */, False);

