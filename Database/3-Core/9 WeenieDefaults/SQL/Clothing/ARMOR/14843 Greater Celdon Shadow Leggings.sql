/* Weenie - Greater Celdon Shadow Leggings (14843) */
DELETE FROM weenie WHERE class_Id = 14843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14843, 'leggingsceldonshadowgreater0', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14843, 001 /* NAME_STRING */, 'Greater Celdon Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14843, 001 /* SETUP_DID */, 33554856)
     , (14843, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14843, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14843, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (14843, 008 /* ICON_DID */, 100670419)
     , (14843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14843, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14843, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (14843, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (14843, 005 /* ENCUMB_VAL_INT */, 3100)
     , (14843, 008 /* MASS_INT */, 1200)
     , (14843, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (14843, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14843, 019 /* VALUE_INT */, 2140)
     , (14843, 027 /* ARMOR_TYPE_INT */, 32)
     , (14843, 028 /* ARMOR_LEVEL_INT */, 210)
     , (14843, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14843, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14843, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14843, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14843, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14843, 012 /* SHADE_FLOAT */, 0.95)
     , (14843, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14843, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14843, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14843, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14843, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14843, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14843, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14843, 110 /* BULK_MOD_FLOAT */, 1)
     , (14843, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14843, 022 /* INSCRIBABLE_BOOL */, True)
     , (14843, 023 /* DESTROY_ON_SELL_BOOL */, True);

