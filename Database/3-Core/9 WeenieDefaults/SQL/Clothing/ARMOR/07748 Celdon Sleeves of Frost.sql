/* Weenie - Celdon Sleeves of Frost (7748) */
DELETE FROM weenie WHERE class_Id = 7748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7748, 'sleevesceldonshadownewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7748, 001 /* NAME_STRING */, 'Celdon Sleeves of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7748, 001 /* SETUP_DID */, 33554655)
     , (7748, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7748, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7748, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (7748, 008 /* ICON_DID */, 100670424)
     , (7748, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7748, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7748, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7748, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7748, 005 /* ENCUMB_VAL_INT */, 1100)
     , (7748, 008 /* MASS_INT */, 700)
     , (7748, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7748, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7748, 019 /* VALUE_INT */, 1870)
     , (7748, 027 /* ARMOR_TYPE_INT */, 32)
     , (7748, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7748, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7748, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7748, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7748, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7748, 012 /* SHADE_FLOAT */, 0.9)
     , (7748, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7748, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7748, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7748, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7748, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7748, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7748, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7748, 110 /* BULK_MOD_FLOAT */, 1)
     , (7748, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7748, 022 /* INSCRIBABLE_BOOL */, True)
     , (7748, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7748, 069 /* IS_SELLABLE_BOOL */, False);

