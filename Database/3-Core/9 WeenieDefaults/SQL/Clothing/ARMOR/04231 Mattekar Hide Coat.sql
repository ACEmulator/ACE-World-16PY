/* Weenie - Mattekar Hide Coat (4231) */
DELETE FROM weenie WHERE class_Id = 4231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4231, 'coatmattekarhide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4231, 001 /* NAME_STRING */, 'Mattekar Hide Coat')
     , (4231, 015 /* SHORT_DESC_STRING */, 'Coat crafted from the hide of a Mattekar. This item can be dyed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4231, 001 /* SETUP_DID */, 33554644)
     , (4231, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4231, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4231, 007 /* CLOTHINGBASE_DID */, 268436499)
     , (4231, 008 /* ICON_DID */, 100667377)
     , (4231, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4231, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4231, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (4231, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (4231, 005 /* ENCUMB_VAL_INT */, 810)
     , (4231, 008 /* MASS_INT */, 270)
     , (4231, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (4231, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4231, 019 /* VALUE_INT */, 800)
     , (4231, 027 /* ARMOR_TYPE_INT */, 2)
     , (4231, 028 /* ARMOR_LEVEL_INT */, 120)
     , (4231, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4231, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4231, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4231, 012 /* SHADE_FLOAT */, 0.66)
     , (4231, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (4231, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (4231, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (4231, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (4231, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (4231, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4231, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (4231, 110 /* BULK_MOD_FLOAT */, 1)
     , (4231, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4231, 022 /* INSCRIBABLE_BOOL */, True)
     , (4231, 100 /* DYABLE_BOOL */, True);

