/* Weenie - Amuli Coat of Flame (7670) */
DELETE FROM weenie WHERE class_Id = 7670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7670, 'coatamullianshadownewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7670, 001 /* NAME_STRING */, 'Amuli Coat of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7670, 001 /* SETUP_DID */, 33554854)
     , (7670, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7670, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7670, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7670, 008 /* ICON_DID */, 100670437)
     , (7670, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7670, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7670, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7670, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7670, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7670, 008 /* MASS_INT */, 1000)
     , (7670, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7670, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7670, 019 /* VALUE_INT */, 2610)
     , (7670, 027 /* ARMOR_TYPE_INT */, 8)
     , (7670, 028 /* ARMOR_LEVEL_INT */, 140)
     , (7670, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7670, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7670, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7670, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7670, 012 /* SHADE_FLOAT */, 1)
     , (7670, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7670, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7670, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7670, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7670, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7670, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7670, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7670, 110 /* BULK_MOD_FLOAT */, 1)
     , (7670, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7670, 022 /* INSCRIBABLE_BOOL */, True)
     , (7670, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7670, 069 /* IS_SELLABLE_BOOL */, False);

