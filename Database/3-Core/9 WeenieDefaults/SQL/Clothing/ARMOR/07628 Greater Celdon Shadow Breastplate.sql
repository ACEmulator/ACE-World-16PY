/* Weenie - Greater Celdon Shadow Breastplate (7628) */
DELETE FROM weenie WHERE class_Id = 7628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7628, 'breastplateceldonshadowgreaternew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7628, 001 /* NAME_STRING */, 'Greater Celdon Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7628, 001 /* SETUP_DID */, 33554642)
     , (7628, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7628, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7628, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (7628, 008 /* ICON_DID */, 100670403)
     , (7628, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7628, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7628, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (7628, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7628, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7628, 008 /* MASS_INT */, 1200)
     , (7628, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7628, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7628, 019 /* VALUE_INT */, 2680)
     , (7628, 027 /* ARMOR_TYPE_INT */, 32)
     , (7628, 028 /* ARMOR_LEVEL_INT */, 170)
     , (7628, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7628, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7628, 012 /* SHADE_FLOAT */, 0.5)
     , (7628, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7628, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7628, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7628, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7628, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7628, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7628, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7628, 110 /* BULK_MOD_FLOAT */, 1)
     , (7628, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7628, 022 /* INSCRIBABLE_BOOL */, True)
     , (7628, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7628, 069 /* IS_SELLABLE_BOOL */, False);

