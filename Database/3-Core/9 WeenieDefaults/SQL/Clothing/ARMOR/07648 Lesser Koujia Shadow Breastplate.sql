/* Weenie - Lesser Koujia Shadow Breastplate (7648) */
DELETE FROM weenie WHERE class_Id = 7648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7648, 'breastplatekoujiashadowlessernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7648, 001 /* NAME_STRING */, 'Lesser Koujia Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7648, 001 /* SETUP_DID */, 33554642)
     , (7648, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7648, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7648, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (7648, 008 /* ICON_DID */, 100670451)
     , (7648, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7648, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7648, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7648, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7648, 005 /* ENCUMB_VAL_INT */, 1300)
     , (7648, 008 /* MASS_INT */, 850)
     , (7648, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7648, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7648, 019 /* VALUE_INT */, 2320)
     , (7648, 027 /* ARMOR_TYPE_INT */, 32)
     , (7648, 028 /* ARMOR_LEVEL_INT */, 95)
     , (7648, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7648, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7648, 012 /* SHADE_FLOAT */, 0.1)
     , (7648, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7648, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7648, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7648, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7648, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7648, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7648, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7648, 110 /* BULK_MOD_FLOAT */, 1)
     , (7648, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7648, 022 /* INSCRIBABLE_BOOL */, True)
     , (7648, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7648, 069 /* IS_SELLABLE_BOOL */, False);

