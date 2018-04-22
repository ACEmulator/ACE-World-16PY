/* Weenie - Greater Celdon Sleeves of Acid (7736) */
DELETE FROM weenie WHERE class_Id = 7736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7736, 'sleevesceldonshadowgreaternewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7736, 001 /* NAME_STRING */, 'Greater Celdon Sleeves of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7736, 001 /* SETUP_DID */, 33554655)
     , (7736, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7736, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7736, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (7736, 008 /* ICON_DID */, 100670426)
     , (7736, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7736, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7736, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7736, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7736, 005 /* ENCUMB_VAL_INT */, 1100)
     , (7736, 008 /* MASS_INT */, 700)
     , (7736, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7736, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7736, 019 /* VALUE_INT */, 1870)
     , (7736, 027 /* ARMOR_TYPE_INT */, 32)
     , (7736, 028 /* ARMOR_LEVEL_INT */, 190)
     , (7736, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7736, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7736, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7736, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7736, 012 /* SHADE_FLOAT */, 0.6)
     , (7736, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7736, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7736, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7736, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7736, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7736, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7736, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7736, 110 /* BULK_MOD_FLOAT */, 1)
     , (7736, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7736, 022 /* INSCRIBABLE_BOOL */, True)
     , (7736, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7736, 069 /* IS_SELLABLE_BOOL */, False);

