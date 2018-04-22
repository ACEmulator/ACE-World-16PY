/* Weenie - Amuli Coat of Acid (7669) */
DELETE FROM weenie WHERE class_Id = 7669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7669, 'coatamullianshadownewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7669, 001 /* NAME_STRING */, 'Amuli Coat of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7669, 001 /* SETUP_DID */, 33554854)
     , (7669, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7669, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7669, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7669, 008 /* ICON_DID */, 100670434)
     , (7669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7669, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7669, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7669, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7669, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7669, 008 /* MASS_INT */, 1000)
     , (7669, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7669, 019 /* VALUE_INT */, 2610)
     , (7669, 027 /* ARMOR_TYPE_INT */, 8)
     , (7669, 028 /* ARMOR_LEVEL_INT */, 140)
     , (7669, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7669, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7669, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7669, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7669, 012 /* SHADE_FLOAT */, 0.9)
     , (7669, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7669, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7669, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7669, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7669, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7669, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7669, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7669, 110 /* BULK_MOD_FLOAT */, 1)
     , (7669, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7669, 022 /* INSCRIBABLE_BOOL */, True)
     , (7669, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7669, 069 /* IS_SELLABLE_BOOL */, False);

