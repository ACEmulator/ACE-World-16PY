/* Weenie - Lesser Celdon Shadow Breastplate (7633) */
DELETE FROM weenie WHERE class_Id = 7633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7633, 'breastplateceldonshadowlessernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7633, 001 /* NAME_STRING */, 'Lesser Celdon Shadow Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7633, 001 /* SETUP_DID */, 33554642)
     , (7633, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7633, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7633, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (7633, 008 /* ICON_DID */, 100670403)
     , (7633, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7633, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7633, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7633, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7633, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7633, 008 /* MASS_INT */, 1200)
     , (7633, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7633, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7633, 019 /* VALUE_INT */, 2680)
     , (7633, 027 /* ARMOR_TYPE_INT */, 32)
     , (7633, 028 /* ARMOR_LEVEL_INT */, 110)
     , (7633, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7633, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7633, 012 /* SHADE_FLOAT */, 0.6)
     , (7633, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7633, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7633, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7633, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7633, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7633, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7633, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7633, 110 /* BULK_MOD_FLOAT */, 1)
     , (7633, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7633, 022 /* INSCRIBABLE_BOOL */, True)
     , (7633, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7633, 069 /* IS_SELLABLE_BOOL */, False);

