/* Weenie - Lesser Koujia Shadow Breastplate (6598) */
DELETE FROM weenie WHERE class_Id = 6598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6598, 'breastplatekoujiashadowlesser', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6598, 001 /* NAME_STRING */, 'Lesser Koujia Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6598, 001 /* SETUP_DID */, 33554642)
     , (6598, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6598, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6598, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (6598, 008 /* ICON_DID */, 100670451)
     , (6598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6598, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6598, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6598, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (6598, 005 /* ENCUMB_VAL_INT */, 1800)
     , (6598, 008 /* MASS_INT */, 850)
     , (6598, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (6598, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6598, 019 /* VALUE_INT */, 2320)
     , (6598, 027 /* ARMOR_TYPE_INT */, 32)
     , (6598, 028 /* ARMOR_LEVEL_INT */, 85)
     , (6598, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6598, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6598, 012 /* SHADE_FLOAT */, 0.2)
     , (6598, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6598, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6598, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6598, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6598, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6598, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6598, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6598, 110 /* BULK_MOD_FLOAT */, 1)
     , (6598, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6598, 022 /* INSCRIBABLE_BOOL */, True)
     , (6598, 023 /* DESTROY_ON_SELL_BOOL */, True);

