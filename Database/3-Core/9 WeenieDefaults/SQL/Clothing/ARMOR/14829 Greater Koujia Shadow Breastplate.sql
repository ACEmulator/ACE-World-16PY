/* Weenie - Greater Koujia Shadow Breastplate (14829) */
DELETE FROM weenie WHERE class_Id = 14829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14829, 'breastplatekoujiashadowgreater2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14829, 001 /* NAME_STRING */, 'Greater Koujia Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14829, 001 /* SETUP_DID */, 33554642)
     , (14829, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14829, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14829, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (14829, 008 /* ICON_DID */, 100670451)
     , (14829, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14829, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14829, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (14829, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (14829, 005 /* ENCUMB_VAL_INT */, 1675)
     , (14829, 008 /* MASS_INT */, 850)
     , (14829, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (14829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14829, 019 /* VALUE_INT */, 2320)
     , (14829, 027 /* ARMOR_TYPE_INT */, 32)
     , (14829, 028 /* ARMOR_LEVEL_INT */, 195)
     , (14829, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14829, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14829, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14829, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14829, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14829, 012 /* SHADE_FLOAT */, 1)
     , (14829, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14829, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14829, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14829, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14829, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14829, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14829, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14829, 110 /* BULK_MOD_FLOAT */, 1)
     , (14829, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14829, 022 /* INSCRIBABLE_BOOL */, True)
     , (14829, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14829, 069 /* IS_SELLABLE_BOOL */, False);

