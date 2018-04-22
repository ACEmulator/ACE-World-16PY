/* Weenie - Greater Celdon Shadow Leggings (14846) */
DELETE FROM weenie WHERE class_Id = 14846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14846, 'leggingsceldonshadowgreater3', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14846, 001 /* NAME_STRING */, 'Greater Celdon Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14846, 001 /* SETUP_DID */, 33554856)
     , (14846, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14846, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14846, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (14846, 008 /* ICON_DID */, 100670419)
     , (14846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14846, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14846, 003 /* PALETTE_TEMPLATE_INT */, 24 /* DARKBLUEMETAL_PALETTE_TEMPLATE */)
     , (14846, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (14846, 005 /* ENCUMB_VAL_INT */, 3100)
     , (14846, 008 /* MASS_INT */, 1200)
     , (14846, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (14846, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14846, 019 /* VALUE_INT */, 2140)
     , (14846, 027 /* ARMOR_TYPE_INT */, 32)
     , (14846, 028 /* ARMOR_LEVEL_INT */, 210)
     , (14846, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14846, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14846, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14846, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14846, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14846, 012 /* SHADE_FLOAT */, 0.6)
     , (14846, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14846, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14846, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14846, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14846, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14846, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14846, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14846, 110 /* BULK_MOD_FLOAT */, 1)
     , (14846, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14846, 022 /* INSCRIBABLE_BOOL */, True)
     , (14846, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14846, 069 /* IS_SELLABLE_BOOL */, False);

