/* Weenie - Rendeath Coat (25523) */
DELETE FROM weenie WHERE class_Id = 25523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25523, 'coatshrethrendeath', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25523, 001 /* NAME_STRING */, 'Rendeath Coat')
     , (25523, 016 /* LONG_DESC_STRING */, 'This coat has been reinforced with bone structures and metal strapping. The main body of the coat came from the hide of a Rendeath Shreth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25523, 001 /* SETUP_DID */, 33554854)
     , (25523, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25523, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25523, 007 /* CLOTHINGBASE_DID */, 268436696)
     , (25523, 008 /* ICON_DID */, 100675042)
     , (25523, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25523, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25523, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25523, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (25523, 005 /* ENCUMB_VAL_INT */, 850)
     , (25523, 008 /* MASS_INT */, 270)
     , (25523, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (25523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25523, 019 /* VALUE_INT */, 4500)
     , (25523, 027 /* ARMOR_TYPE_INT */, 2)
     , (25523, 028 /* ARMOR_LEVEL_INT */, 250)
     , (25523, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25523, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25523, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25523, 012 /* SHADE_FLOAT */, 0.66)
     , (25523, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.55)
     , (25523, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (25523, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25523, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25523, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25523, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (25523, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (25523, 110 /* BULK_MOD_FLOAT */, 1)
     , (25523, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25523, 022 /* INSCRIBABLE_BOOL */, True);

