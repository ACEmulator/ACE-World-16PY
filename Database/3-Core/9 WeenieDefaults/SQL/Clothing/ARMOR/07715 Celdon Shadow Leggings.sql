/* Weenie - Celdon Shadow Leggings (7715) */
DELETE FROM weenie WHERE class_Id = 7715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7715, 'leggingsceldonshadownew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7715, 001 /* NAME_STRING */, 'Celdon Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7715, 001 /* SETUP_DID */, 33554856)
     , (7715, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7715, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7715, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (7715, 008 /* ICON_DID */, 100670419)
     , (7715, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7715, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7715, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7715, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (7715, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7715, 008 /* MASS_INT */, 1200)
     , (7715, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7715, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7715, 019 /* VALUE_INT */, 2140)
     , (7715, 027 /* ARMOR_TYPE_INT */, 32)
     , (7715, 028 /* ARMOR_LEVEL_INT */, 140)
     , (7715, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7715, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7715, 012 /* SHADE_FLOAT */, 0.5)
     , (7715, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7715, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7715, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7715, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7715, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7715, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7715, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7715, 110 /* BULK_MOD_FLOAT */, 1)
     , (7715, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7715, 022 /* INSCRIBABLE_BOOL */, True)
     , (7715, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7715, 069 /* IS_SELLABLE_BOOL */, False);

