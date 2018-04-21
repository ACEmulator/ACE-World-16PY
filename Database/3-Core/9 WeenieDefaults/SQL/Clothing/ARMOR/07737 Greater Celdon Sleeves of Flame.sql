/* Weenie - Greater Celdon Sleeves of Flame (7737) */
DELETE FROM weenie WHERE class_Id = 7737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7737, 'sleevesceldonshadowgreaternewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7737, 001 /* NAME_STRING */, 'Greater Celdon Sleeves of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7737, 001 /* SETUP_DID */, 33554655)
     , (7737, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7737, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7737, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (7737, 008 /* ICON_DID */, 100670429)
     , (7737, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7737, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7737, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7737, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7737, 005 /* ENCUMB_VAL_INT */, 1100)
     , (7737, 008 /* MASS_INT */, 700)
     , (7737, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7737, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7737, 019 /* VALUE_INT */, 1870)
     , (7737, 027 /* ARMOR_TYPE_INT */, 32)
     , (7737, 028 /* ARMOR_LEVEL_INT */, 190)
     , (7737, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7737, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7737, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7737, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7737, 012 /* SHADE_FLOAT */, 0.2)
     , (7737, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7737, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7737, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7737, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7737, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7737, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7737, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7737, 110 /* BULK_MOD_FLOAT */, 1)
     , (7737, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7737, 022 /* INSCRIBABLE_BOOL */, True)
     , (7737, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7737, 069 /* IS_SELLABLE_BOOL */, False);

