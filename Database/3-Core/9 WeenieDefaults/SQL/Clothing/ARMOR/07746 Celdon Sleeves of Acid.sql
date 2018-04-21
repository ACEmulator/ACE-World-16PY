/* Weenie - Celdon Sleeves of Acid (7746) */
DELETE FROM weenie WHERE class_Id = 7746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7746, 'sleevesceldonshadownewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7746, 001 /* NAME_STRING */, 'Celdon Sleeves of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7746, 001 /* SETUP_DID */, 33554655)
     , (7746, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7746, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7746, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (7746, 008 /* ICON_DID */, 100670426)
     , (7746, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7746, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7746, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7746, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7746, 005 /* ENCUMB_VAL_INT */, 1100)
     , (7746, 008 /* MASS_INT */, 700)
     , (7746, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7746, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7746, 019 /* VALUE_INT */, 1870)
     , (7746, 027 /* ARMOR_TYPE_INT */, 32)
     , (7746, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7746, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7746, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7746, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7746, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7746, 012 /* SHADE_FLOAT */, 0.3)
     , (7746, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7746, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7746, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7746, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7746, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7746, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7746, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7746, 110 /* BULK_MOD_FLOAT */, 1)
     , (7746, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7746, 022 /* INSCRIBABLE_BOOL */, True)
     , (7746, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7746, 069 /* IS_SELLABLE_BOOL */, False);

