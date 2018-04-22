/* Weenie - Amuli Coat of Lightning (7672) */
DELETE FROM weenie WHERE class_Id = 7672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7672, 'coatamullianshadownewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7672, 001 /* NAME_STRING */, 'Amuli Coat of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7672, 001 /* SETUP_DID */, 33554854)
     , (7672, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7672, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7672, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7672, 008 /* ICON_DID */, 100670436)
     , (7672, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7672, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7672, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7672, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7672, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7672, 008 /* MASS_INT */, 1000)
     , (7672, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7672, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7672, 019 /* VALUE_INT */, 2610)
     , (7672, 027 /* ARMOR_TYPE_INT */, 8)
     , (7672, 028 /* ARMOR_LEVEL_INT */, 140)
     , (7672, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7672, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7672, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7672, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7672, 012 /* SHADE_FLOAT */, 0.8)
     , (7672, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7672, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7672, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7672, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7672, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7672, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7672, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7672, 110 /* BULK_MOD_FLOAT */, 1)
     , (7672, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7672, 022 /* INSCRIBABLE_BOOL */, True)
     , (7672, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7672, 069 /* IS_SELLABLE_BOOL */, False);

