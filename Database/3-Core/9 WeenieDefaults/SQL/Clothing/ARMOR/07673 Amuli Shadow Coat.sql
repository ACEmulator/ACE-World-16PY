/* Weenie - Amuli Shadow Coat (7673) */
DELETE FROM weenie WHERE class_Id = 7673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7673, 'coatamullianshadownewtest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7673, 001 /* NAME_STRING */, 'Amuli Shadow Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7673, 001 /* SETUP_DID */, 33554854)
     , (7673, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7673, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7673, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (7673, 008 /* ICON_DID */, 100670435)
     , (7673, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7673, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7673, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7673, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (7673, 005 /* ENCUMB_VAL_INT */, 1500)
     , (7673, 008 /* MASS_INT */, 1000)
     , (7673, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7673, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7673, 019 /* VALUE_INT */, 2610)
     , (7673, 027 /* ARMOR_TYPE_INT */, 8)
     , (7673, 028 /* ARMOR_LEVEL_INT */, 140)
     , (7673, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7673, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7673, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7673, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7673, 012 /* SHADE_FLOAT */, 1)
     , (7673, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7673, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (7673, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7673, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7673, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7673, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7673, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7673, 110 /* BULK_MOD_FLOAT */, 1)
     , (7673, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7673, 022 /* INSCRIBABLE_BOOL */, True)
     , (7673, 023 /* DESTROY_ON_SELL_BOOL */, True);

