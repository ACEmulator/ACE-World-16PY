/* Weenie - Greater Celdon Shadow Breastplate (14826) */
DELETE FROM weenie WHERE class_Id = 14826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14826, 'breastplateceldonshadowgreater3', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14826, 001 /* NAME_STRING */, 'Greater Celdon Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14826, 001 /* SETUP_DID */, 33554642)
     , (14826, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14826, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14826, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (14826, 008 /* ICON_DID */, 100670403)
     , (14826, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14826, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14826, 003 /* PALETTE_TEMPLATE_INT */, 24 /* DARKBLUEMETAL_PALETTE_TEMPLATE */)
     , (14826, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (14826, 005 /* ENCUMB_VAL_INT */, 3100)
     , (14826, 008 /* MASS_INT */, 1200)
     , (14826, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (14826, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14826, 019 /* VALUE_INT */, 2680)
     , (14826, 027 /* ARMOR_TYPE_INT */, 32)
     , (14826, 028 /* ARMOR_LEVEL_INT */, 210)
     , (14826, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14826, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14826, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14826, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14826, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14826, 012 /* SHADE_FLOAT */, 0.6)
     , (14826, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14826, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14826, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14826, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14826, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14826, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14826, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14826, 110 /* BULK_MOD_FLOAT */, 1)
     , (14826, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14826, 022 /* INSCRIBABLE_BOOL */, True)
     , (14826, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14826, 069 /* IS_SELLABLE_BOOL */, False);

