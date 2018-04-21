/* Weenie - Greater Celdon Shadow Breastplate (6594) */
DELETE FROM weenie WHERE class_Id = 6594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6594, 'breastplateceldonshadowgreater', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6594, 001 /* NAME_STRING */, 'Greater Celdon Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6594, 001 /* SETUP_DID */, 33554642)
     , (6594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6594, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6594, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (6594, 008 /* ICON_DID */, 100670403)
     , (6594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6594, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6594, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (6594, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (6594, 005 /* ENCUMB_VAL_INT */, 3100)
     , (6594, 008 /* MASS_INT */, 1200)
     , (6594, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (6594, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6594, 019 /* VALUE_INT */, 2680)
     , (6594, 027 /* ARMOR_TYPE_INT */, 32)
     , (6594, 028 /* ARMOR_LEVEL_INT */, 210)
     , (6594, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6594, 012 /* SHADE_FLOAT */, 0.6)
     , (6594, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6594, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6594, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6594, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6594, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6594, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6594, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6594, 110 /* BULK_MOD_FLOAT */, 1)
     , (6594, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6594, 022 /* INSCRIBABLE_BOOL */, True)
     , (6594, 023 /* DESTROY_ON_SELL_BOOL */, True);

