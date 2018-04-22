/* Weenie - Lesser Celdon Shadow Leggings (7710) */
DELETE FROM weenie WHERE class_Id = 7710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7710, 'leggingsceldonshadowlessernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7710, 001 /* NAME_STRING */, 'Lesser Celdon Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7710, 001 /* SETUP_DID */, 33554856)
     , (7710, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7710, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7710, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (7710, 008 /* ICON_DID */, 100670419)
     , (7710, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7710, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7710, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7710, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (7710, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7710, 008 /* MASS_INT */, 1200)
     , (7710, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7710, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7710, 019 /* VALUE_INT */, 2140)
     , (7710, 027 /* ARMOR_TYPE_INT */, 32)
     , (7710, 028 /* ARMOR_LEVEL_INT */, 110)
     , (7710, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7710, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7710, 012 /* SHADE_FLOAT */, 0.6)
     , (7710, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7710, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7710, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7710, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7710, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7710, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7710, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7710, 110 /* BULK_MOD_FLOAT */, 1)
     , (7710, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7710, 022 /* INSCRIBABLE_BOOL */, True)
     , (7710, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7710, 069 /* IS_SELLABLE_BOOL */, False);

