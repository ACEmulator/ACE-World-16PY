/* Weenie - Furry Mattekar Hide Coat (8896) */
DELETE FROM weenie WHERE class_Id = 8896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8896, 'coatmattekar', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8896, 001 /* NAME_STRING */, 'Furry Mattekar Hide Coat')
     , (8896, 015 /* SHORT_DESC_STRING */, 'Coat crafted from the hide of a Mattekar, and energized by Yi Yo-Jin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8896, 001 /* SETUP_DID */, 33554644)
     , (8896, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8896, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8896, 007 /* CLOTHINGBASE_DID */, 268436102)
     , (8896, 008 /* ICON_DID */, 100667377)
     , (8896, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8896, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8896, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (8896, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (8896, 005 /* ENCUMB_VAL_INT */, 810)
     , (8896, 008 /* MASS_INT */, 270)
     , (8896, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (8896, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8896, 019 /* VALUE_INT */, 4000)
     , (8896, 027 /* ARMOR_TYPE_INT */, 2)
     , (8896, 028 /* ARMOR_LEVEL_INT */, 120)
     , (8896, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8896, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8896, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8896, 012 /* SHADE_FLOAT */, 0.66)
     , (8896, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (8896, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (8896, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (8896, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (8896, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (8896, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8896, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (8896, 110 /* BULK_MOD_FLOAT */, 1)
     , (8896, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8896, 022 /* INSCRIBABLE_BOOL */, True);

