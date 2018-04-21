/* Weenie - Greater Koujia Shadow Breastplate (14827) */
DELETE FROM weenie WHERE class_Id = 14827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14827, 'breastplatekoujiashadowgreater0', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14827, 001 /* NAME_STRING */, 'Greater Koujia Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14827, 001 /* SETUP_DID */, 33554642)
     , (14827, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14827, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14827, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (14827, 008 /* ICON_DID */, 100670451)
     , (14827, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14827, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14827, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (14827, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (14827, 005 /* ENCUMB_VAL_INT */, 1675)
     , (14827, 008 /* MASS_INT */, 850)
     , (14827, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (14827, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14827, 019 /* VALUE_INT */, 2320)
     , (14827, 027 /* ARMOR_TYPE_INT */, 32)
     , (14827, 028 /* ARMOR_LEVEL_INT */, 195)
     , (14827, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14827, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14827, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14827, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14827, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14827, 012 /* SHADE_FLOAT */, 0.95)
     , (14827, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14827, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14827, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14827, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14827, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14827, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14827, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14827, 110 /* BULK_MOD_FLOAT */, 1)
     , (14827, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14827, 022 /* INSCRIBABLE_BOOL */, True)
     , (14827, 023 /* DESTROY_ON_SELL_BOOL */, True);

