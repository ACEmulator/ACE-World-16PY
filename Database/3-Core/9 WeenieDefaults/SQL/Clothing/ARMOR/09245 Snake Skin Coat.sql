/* Weenie - Snake Skin Coat (9245) */
DELETE FROM weenie WHERE class_Id = 9245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9245, 'coatsclavus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9245, 001 /* NAME_STRING */, 'Snake Skin Coat')
     , (9245, 016 /* LONG_DESC_STRING */, 'A coat made out of the hide of a sclavus.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9245, 001 /* SETUP_DID */, 33554644)
     , (9245, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9245, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9245, 007 /* CLOTHINGBASE_DID */, 268436145)
     , (9245, 008 /* ICON_DID */, 100670435)
     , (9245, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9245, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9245, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9245, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (9245, 005 /* ENCUMB_VAL_INT */, 1000)
     , (9245, 008 /* MASS_INT */, 500)
     , (9245, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (9245, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9245, 019 /* VALUE_INT */, 2890)
     , (9245, 027 /* ARMOR_TYPE_INT */, 8)
     , (9245, 028 /* ARMOR_LEVEL_INT */, 130)
     , (9245, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9245, 012 /* SHADE_FLOAT */, 0.66)
     , (9245, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (9245, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9245, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (9245, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (9245, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (9245, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (9245, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (9245, 110 /* BULK_MOD_FLOAT */, 1)
     , (9245, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9245, 022 /* INSCRIBABLE_BOOL */, True);

