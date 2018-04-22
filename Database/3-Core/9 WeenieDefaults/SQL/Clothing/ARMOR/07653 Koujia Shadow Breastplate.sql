/* Weenie - Koujia Shadow Breastplate (7653) */
DELETE FROM weenie WHERE class_Id = 7653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7653, 'breastplatekoujiashadownew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7653, 001 /* NAME_STRING */, 'Koujia Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7653, 001 /* SETUP_DID */, 33554642)
     , (7653, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7653, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7653, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (7653, 008 /* ICON_DID */, 100670451)
     , (7653, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7653, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7653, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7653, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7653, 005 /* ENCUMB_VAL_INT */, 1300)
     , (7653, 008 /* MASS_INT */, 850)
     , (7653, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7653, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7653, 019 /* VALUE_INT */, 2320)
     , (7653, 027 /* ARMOR_TYPE_INT */, 32)
     , (7653, 028 /* ARMOR_LEVEL_INT */, 125)
     , (7653, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7653, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7653, 012 /* SHADE_FLOAT */, 0.7)
     , (7653, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7653, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7653, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7653, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7653, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7653, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7653, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7653, 110 /* BULK_MOD_FLOAT */, 1)
     , (7653, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7653, 022 /* INSCRIBABLE_BOOL */, True)
     , (7653, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7653, 069 /* IS_SELLABLE_BOOL */, False);

