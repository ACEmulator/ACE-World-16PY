/* Weenie - Greater Celdon Shadow Leggings (6609) */
DELETE FROM weenie WHERE class_Id = 6609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6609, 'leggingsceldonshadowgreater', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6609, 001 /* NAME_STRING */, 'Greater Celdon Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6609, 001 /* SETUP_DID */, 33554856)
     , (6609, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6609, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6609, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (6609, 008 /* ICON_DID */, 100670419)
     , (6609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6609, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6609, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (6609, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (6609, 005 /* ENCUMB_VAL_INT */, 3100)
     , (6609, 008 /* MASS_INT */, 1200)
     , (6609, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6609, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6609, 019 /* VALUE_INT */, 2140)
     , (6609, 027 /* ARMOR_TYPE_INT */, 32)
     , (6609, 028 /* ARMOR_LEVEL_INT */, 210)
     , (6609, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6609, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6609, 012 /* SHADE_FLOAT */, 0.6)
     , (6609, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6609, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6609, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6609, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6609, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6609, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6609, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6609, 110 /* BULK_MOD_FLOAT */, 1)
     , (6609, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6609, 022 /* INSCRIBABLE_BOOL */, True)
     , (6609, 023 /* DESTROY_ON_SELL_BOOL */, True);

