/* Weenie - Celdon Sleeves of Lightning (7749) */
DELETE FROM weenie WHERE class_Id = 7749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7749, 'sleevesceldonshadownewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7749, 001 /* NAME_STRING */, 'Celdon Sleeves of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7749, 001 /* SETUP_DID */, 33554655)
     , (7749, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7749, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7749, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (7749, 008 /* ICON_DID */, 100670428)
     , (7749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7749, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7749, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7749, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7749, 005 /* ENCUMB_VAL_INT */, 1100)
     , (7749, 008 /* MASS_INT */, 700)
     , (7749, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7749, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7749, 019 /* VALUE_INT */, 1870)
     , (7749, 027 /* ARMOR_TYPE_INT */, 32)
     , (7749, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7749, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7749, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7749, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7749, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7749, 012 /* SHADE_FLOAT */, 0.9)
     , (7749, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7749, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7749, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7749, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7749, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7749, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7749, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7749, 110 /* BULK_MOD_FLOAT */, 1)
     , (7749, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7749, 022 /* INSCRIBABLE_BOOL */, True)
     , (7749, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7749, 069 /* IS_SELLABLE_BOOL */, False);

