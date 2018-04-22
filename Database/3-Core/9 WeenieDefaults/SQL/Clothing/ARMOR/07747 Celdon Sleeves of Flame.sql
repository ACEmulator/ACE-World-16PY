/* Weenie - Celdon Sleeves of Flame (7747) */
DELETE FROM weenie WHERE class_Id = 7747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7747, 'sleevesceldonshadownewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7747, 001 /* NAME_STRING */, 'Celdon Sleeves of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7747, 001 /* SETUP_DID */, 33554655)
     , (7747, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7747, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7747, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (7747, 008 /* ICON_DID */, 100670429)
     , (7747, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7747, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7747, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7747, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7747, 005 /* ENCUMB_VAL_INT */, 1100)
     , (7747, 008 /* MASS_INT */, 700)
     , (7747, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7747, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7747, 019 /* VALUE_INT */, 1870)
     , (7747, 027 /* ARMOR_TYPE_INT */, 32)
     , (7747, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7747, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7747, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7747, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7747, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7747, 012 /* SHADE_FLOAT */, 0.9)
     , (7747, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7747, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7747, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7747, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7747, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7747, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7747, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7747, 110 /* BULK_MOD_FLOAT */, 1)
     , (7747, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7747, 022 /* INSCRIBABLE_BOOL */, True)
     , (7747, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7747, 069 /* IS_SELLABLE_BOOL */, False);

