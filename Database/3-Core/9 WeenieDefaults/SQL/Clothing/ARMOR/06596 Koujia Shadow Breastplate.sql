/* Weenie - Koujia Shadow Breastplate (6596) */
DELETE FROM weenie WHERE class_Id = 6596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6596, 'breastplatekoujiashadow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6596, 001 /* NAME_STRING */, 'Koujia Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6596, 001 /* SETUP_DID */, 33554642)
     , (6596, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6596, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6596, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (6596, 008 /* ICON_DID */, 100670451)
     , (6596, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6596, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6596, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6596, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (6596, 005 /* ENCUMB_VAL_INT */, 1725)
     , (6596, 008 /* MASS_INT */, 850)
     , (6596, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (6596, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6596, 019 /* VALUE_INT */, 2320)
     , (6596, 027 /* ARMOR_TYPE_INT */, 32)
     , (6596, 028 /* ARMOR_LEVEL_INT */, 135)
     , (6596, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6596, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6596, 012 /* SHADE_FLOAT */, 0.8)
     , (6596, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6596, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6596, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6596, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6596, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6596, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6596, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6596, 110 /* BULK_MOD_FLOAT */, 1)
     , (6596, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6596, 022 /* INSCRIBABLE_BOOL */, True)
     , (6596, 023 /* DESTROY_ON_SELL_BOOL */, True);

