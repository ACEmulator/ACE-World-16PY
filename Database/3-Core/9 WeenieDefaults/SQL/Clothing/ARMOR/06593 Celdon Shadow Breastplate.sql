/* Weenie - Celdon Shadow Breastplate (6593) */
DELETE FROM weenie WHERE class_Id = 6593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6593, 'breastplateceldonshadow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6593, 001 /* NAME_STRING */, 'Celdon Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6593, 001 /* SETUP_DID */, 33554642)
     , (6593, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6593, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6593, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (6593, 008 /* ICON_DID */, 100670403)
     , (6593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6593, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6593, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6593, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (6593, 005 /* ENCUMB_VAL_INT */, 3200)
     , (6593, 008 /* MASS_INT */, 1200)
     , (6593, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (6593, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6593, 019 /* VALUE_INT */, 2680)
     , (6593, 027 /* ARMOR_TYPE_INT */, 32)
     , (6593, 028 /* ARMOR_LEVEL_INT */, 150)
     , (6593, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6593, 012 /* SHADE_FLOAT */, 0.6)
     , (6593, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6593, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6593, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6593, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6593, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6593, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6593, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6593, 110 /* BULK_MOD_FLOAT */, 1)
     , (6593, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6593, 022 /* INSCRIBABLE_BOOL */, True)
     , (6593, 023 /* DESTROY_ON_SELL_BOOL */, True);

