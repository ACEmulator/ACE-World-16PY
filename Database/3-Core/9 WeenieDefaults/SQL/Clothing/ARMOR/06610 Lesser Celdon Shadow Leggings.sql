/* Weenie - Lesser Celdon Shadow Leggings (6610) */
DELETE FROM weenie WHERE class_Id = 6610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6610, 'leggingsceldonshadowlesser', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6610, 001 /* NAME_STRING */, 'Lesser Celdon Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6610, 001 /* SETUP_DID */, 33554856)
     , (6610, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6610, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6610, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (6610, 008 /* ICON_DID */, 100670419)
     , (6610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6610, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6610, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6610, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (6610, 005 /* ENCUMB_VAL_INT */, 3250)
     , (6610, 008 /* MASS_INT */, 1200)
     , (6610, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6610, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6610, 019 /* VALUE_INT */, 2140)
     , (6610, 027 /* ARMOR_TYPE_INT */, 32)
     , (6610, 028 /* ARMOR_LEVEL_INT */, 100)
     , (6610, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6610, 012 /* SHADE_FLOAT */, 0.7)
     , (6610, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6610, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6610, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6610, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6610, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6610, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6610, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6610, 110 /* BULK_MOD_FLOAT */, 1)
     , (6610, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6610, 022 /* INSCRIBABLE_BOOL */, True)
     , (6610, 023 /* DESTROY_ON_SELL_BOOL */, True);

