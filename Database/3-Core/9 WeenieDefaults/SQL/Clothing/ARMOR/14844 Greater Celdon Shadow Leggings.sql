/* Weenie - Greater Celdon Shadow Leggings (14844) */
DELETE FROM weenie WHERE class_Id = 14844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14844, 'leggingsceldonshadowgreater1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14844, 001 /* NAME_STRING */, 'Greater Celdon Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14844, 001 /* SETUP_DID */, 33554856)
     , (14844, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14844, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14844, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (14844, 008 /* ICON_DID */, 100670419)
     , (14844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14844, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14844, 003 /* PALETTE_TEMPLATE_INT */, 29 /* DARKREDMETAL_PALETTE_TEMPLATE */)
     , (14844, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (14844, 005 /* ENCUMB_VAL_INT */, 3100)
     , (14844, 008 /* MASS_INT */, 1200)
     , (14844, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (14844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14844, 019 /* VALUE_INT */, 2140)
     , (14844, 027 /* ARMOR_TYPE_INT */, 32)
     , (14844, 028 /* ARMOR_LEVEL_INT */, 210)
     , (14844, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14844, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14844, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14844, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14844, 012 /* SHADE_FLOAT */, 0.6)
     , (14844, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14844, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14844, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14844, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14844, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14844, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14844, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14844, 110 /* BULK_MOD_FLOAT */, 1)
     , (14844, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14844, 022 /* INSCRIBABLE_BOOL */, True)
     , (14844, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14844, 069 /* IS_SELLABLE_BOOL */, False);

