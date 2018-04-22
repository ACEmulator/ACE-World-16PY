/* Weenie - Greater Celdon Shadow Leggings (14845) */
DELETE FROM weenie WHERE class_Id = 14845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14845, 'leggingsceldonshadowgreater2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14845, 001 /* NAME_STRING */, 'Greater Celdon Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14845, 001 /* SETUP_DID */, 33554856)
     , (14845, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14845, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14845, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (14845, 008 /* ICON_DID */, 100670419)
     , (14845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14845, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14845, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (14845, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (14845, 005 /* ENCUMB_VAL_INT */, 3100)
     , (14845, 008 /* MASS_INT */, 1200)
     , (14845, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (14845, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14845, 019 /* VALUE_INT */, 2140)
     , (14845, 027 /* ARMOR_TYPE_INT */, 32)
     , (14845, 028 /* ARMOR_LEVEL_INT */, 210)
     , (14845, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14845, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14845, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14845, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14845, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14845, 012 /* SHADE_FLOAT */, 0.6)
     , (14845, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14845, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14845, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14845, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14845, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14845, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14845, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14845, 110 /* BULK_MOD_FLOAT */, 1)
     , (14845, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14845, 022 /* INSCRIBABLE_BOOL */, True)
     , (14845, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14845, 069 /* IS_SELLABLE_BOOL */, False);

