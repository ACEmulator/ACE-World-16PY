/* Weenie - Ursuin Hide Coat (9246) */
DELETE FROM weenie WHERE class_Id = 9246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9246, 'coatursuinsummer', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9246, 001 /* NAME_STRING */, 'Ursuin Hide Coat')
     , (9246, 016 /* LONG_DESC_STRING */, 'A coat made out of the hide of an ursuin.  It is thick and vibrant, showing the colors of spring.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9246, 001 /* SETUP_DID */, 33554644)
     , (9246, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9246, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9246, 007 /* CLOTHINGBASE_DID */, 268436102)
     , (9246, 008 /* ICON_DID */, 100667377)
     , (9246, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9246, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9246, 003 /* PALETTE_TEMPLATE_INT */, 6 /* DEEPBROWN_PALETTE_TEMPLATE */)
     , (9246, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (9246, 005 /* ENCUMB_VAL_INT */, 810)
     , (9246, 008 /* MASS_INT */, 270)
     , (9246, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (9246, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9246, 019 /* VALUE_INT */, 2700)
     , (9246, 027 /* ARMOR_TYPE_INT */, 2)
     , (9246, 028 /* ARMOR_LEVEL_INT */, 80)
     , (9246, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9246, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9246, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9246, 012 /* SHADE_FLOAT */, 0.66)
     , (9246, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (9246, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (9246, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9246, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (9246, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (9246, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (9246, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (9246, 110 /* BULK_MOD_FLOAT */, 1)
     , (9246, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9246, 022 /* INSCRIBABLE_BOOL */, True);

