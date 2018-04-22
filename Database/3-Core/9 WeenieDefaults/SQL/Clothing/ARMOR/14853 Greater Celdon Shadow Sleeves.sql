/* Weenie - Greater Celdon Shadow Sleeves (14853) */
DELETE FROM weenie WHERE class_Id = 14853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14853, 'sleevesceldonshadowgreater2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14853, 001 /* NAME_STRING */, 'Greater Celdon Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14853, 001 /* SETUP_DID */, 33554655)
     , (14853, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14853, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14853, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (14853, 008 /* ICON_DID */, 100670427)
     , (14853, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14853, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14853, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (14853, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (14853, 005 /* ENCUMB_VAL_INT */, 1600)
     , (14853, 008 /* MASS_INT */, 700)
     , (14853, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (14853, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14853, 019 /* VALUE_INT */, 1870)
     , (14853, 027 /* ARMOR_TYPE_INT */, 32)
     , (14853, 028 /* ARMOR_LEVEL_INT */, 210)
     , (14853, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14853, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14853, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14853, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14853, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14853, 012 /* SHADE_FLOAT */, 0.6)
     , (14853, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14853, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14853, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14853, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14853, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14853, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14853, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14853, 110 /* BULK_MOD_FLOAT */, 1)
     , (14853, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14853, 022 /* INSCRIBABLE_BOOL */, True)
     , (14853, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14853, 069 /* IS_SELLABLE_BOOL */, False);

