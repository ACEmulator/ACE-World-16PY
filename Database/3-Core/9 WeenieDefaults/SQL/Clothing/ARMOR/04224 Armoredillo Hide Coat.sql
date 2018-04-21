/* Weenie - Armoredillo Hide Coat (4224) */
DELETE FROM weenie WHERE class_Id = 4224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4224, 'coatarmoredillohide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4224, 001 /* NAME_STRING */, 'Armoredillo Hide Coat')
     , (4224, 015 /* SHORT_DESC_STRING */, 'Coat crafted from the hide of an Armoredillo.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4224, 001 /* SETUP_DID */, 33554644)
     , (4224, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4224, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4224, 007 /* CLOTHINGBASE_DID */, 268436689)
     , (4224, 008 /* ICON_DID */, 100675008)
     , (4224, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4224, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4224, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (4224, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (4224, 005 /* ENCUMB_VAL_INT */, 810)
     , (4224, 008 /* MASS_INT */, 270)
     , (4224, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (4224, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4224, 019 /* VALUE_INT */, 1000)
     , (4224, 027 /* ARMOR_TYPE_INT */, 2)
     , (4224, 028 /* ARMOR_LEVEL_INT */, 70)
     , (4224, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4224, 012 /* SHADE_FLOAT */, 0.66)
     , (4224, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (4224, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (4224, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (4224, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (4224, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (4224, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4224, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (4224, 110 /* BULK_MOD_FLOAT */, 1)
     , (4224, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4224, 022 /* INSCRIBABLE_BOOL */, True)
     , (4224, 100 /* DYABLE_BOOL */, True);

