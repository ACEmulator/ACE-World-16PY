/* Weenie - Celdon Shadow Leggings (6608) */
DELETE FROM weenie WHERE class_Id = 6608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6608, 'leggingsceldonshadow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6608, 001 /* NAME_STRING */, 'Celdon Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6608, 001 /* SETUP_DID */, 33554856)
     , (6608, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6608, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6608, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (6608, 008 /* ICON_DID */, 100670419)
     , (6608, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6608, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6608, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6608, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (6608, 005 /* ENCUMB_VAL_INT */, 3200)
     , (6608, 008 /* MASS_INT */, 1200)
     , (6608, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6608, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6608, 019 /* VALUE_INT */, 2140)
     , (6608, 027 /* ARMOR_TYPE_INT */, 32)
     , (6608, 028 /* ARMOR_LEVEL_INT */, 150)
     , (6608, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6608, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6608, 012 /* SHADE_FLOAT */, 0.6)
     , (6608, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6608, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6608, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6608, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6608, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6608, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6608, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6608, 110 /* BULK_MOD_FLOAT */, 1)
     , (6608, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6608, 022 /* INSCRIBABLE_BOOL */, True)
     , (6608, 023 /* DESTROY_ON_SELL_BOOL */, True);

