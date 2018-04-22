/* Weenie - Lesser Celdon Sleeves of Flame (7742) */
DELETE FROM weenie WHERE class_Id = 7742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7742, 'sleevesceldonshadowlessernewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7742, 001 /* NAME_STRING */, 'Lesser Celdon Sleeves of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7742, 001 /* SETUP_DID */, 33554655)
     , (7742, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7742, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7742, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (7742, 008 /* ICON_DID */, 100670429)
     , (7742, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7742, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7742, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7742, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7742, 005 /* ENCUMB_VAL_INT */, 1100)
     , (7742, 008 /* MASS_INT */, 700)
     , (7742, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7742, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7742, 019 /* VALUE_INT */, 1870)
     , (7742, 027 /* ARMOR_TYPE_INT */, 32)
     , (7742, 028 /* ARMOR_LEVEL_INT */, 130)
     , (7742, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7742, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7742, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7742, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7742, 012 /* SHADE_FLOAT */, 0.7)
     , (7742, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7742, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7742, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7742, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7742, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7742, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7742, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7742, 110 /* BULK_MOD_FLOAT */, 1)
     , (7742, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7742, 022 /* INSCRIBABLE_BOOL */, True)
     , (7742, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7742, 069 /* IS_SELLABLE_BOOL */, False);

