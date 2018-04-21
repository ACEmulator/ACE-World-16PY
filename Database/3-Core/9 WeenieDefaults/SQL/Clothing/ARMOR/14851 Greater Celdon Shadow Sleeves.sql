/* Weenie - Greater Celdon Shadow Sleeves (14851) */
DELETE FROM weenie WHERE class_Id = 14851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14851, 'sleevesceldonshadowgreater0', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14851, 001 /* NAME_STRING */, 'Greater Celdon Shadow Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14851, 001 /* SETUP_DID */, 33554655)
     , (14851, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14851, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14851, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (14851, 008 /* ICON_DID */, 100670427)
     , (14851, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14851, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14851, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (14851, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (14851, 005 /* ENCUMB_VAL_INT */, 1600)
     , (14851, 008 /* MASS_INT */, 700)
     , (14851, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (14851, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14851, 019 /* VALUE_INT */, 1870)
     , (14851, 027 /* ARMOR_TYPE_INT */, 32)
     , (14851, 028 /* ARMOR_LEVEL_INT */, 210)
     , (14851, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14851, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14851, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14851, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14851, 012 /* SHADE_FLOAT */, 0.95)
     , (14851, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14851, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14851, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14851, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14851, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14851, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14851, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14851, 110 /* BULK_MOD_FLOAT */, 1)
     , (14851, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14851, 022 /* INSCRIBABLE_BOOL */, True)
     , (14851, 023 /* DESTROY_ON_SELL_BOOL */, True);

