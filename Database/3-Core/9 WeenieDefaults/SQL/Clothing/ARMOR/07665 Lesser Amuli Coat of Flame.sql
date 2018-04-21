/* Weenie - Lesser Amuli Coat of Flame (7665) */
DELETE FROM weenie WHERE class_Id = 7665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7665, 'coatamullianshadowlessernewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7665, 001 /* NAME_STRING */, 'Lesser Amuli Coat of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7665, 001 /* SETUP_DID */, 33554854)
     , (7665, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7665, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7665, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7665, 008 /* ICON_DID */, 100670437)
     , (7665, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7665, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7665, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7665, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7665, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7665, 008 /* MASS_INT */, 1000)
     , (7665, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7665, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7665, 019 /* VALUE_INT */, 2610)
     , (7665, 027 /* ARMOR_TYPE_INT */, 8)
     , (7665, 028 /* ARMOR_LEVEL_INT */, 110)
     , (7665, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7665, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7665, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7665, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7665, 012 /* SHADE_FLOAT */, 0.6)
     , (7665, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7665, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7665, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7665, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7665, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7665, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7665, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7665, 110 /* BULK_MOD_FLOAT */, 1)
     , (7665, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7665, 022 /* INSCRIBABLE_BOOL */, True)
     , (7665, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7665, 069 /* IS_SELLABLE_BOOL */, False);

