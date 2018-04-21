/* Weenie - Ursuin Hide Coat (8661) */
DELETE FROM weenie WHERE class_Id = 8661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8661, 'coatursuin', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8661, 001 /* NAME_STRING */, 'Ursuin Hide Coat')
     , (8661, 016 /* LONG_DESC_STRING */, 'A coat made out of the hide of an ursuin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8661, 001 /* SETUP_DID */, 33554644)
     , (8661, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8661, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8661, 007 /* CLOTHINGBASE_DID */, 268436102)
     , (8661, 008 /* ICON_DID */, 100667377)
     , (8661, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8661, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8661, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (8661, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (8661, 005 /* ENCUMB_VAL_INT */, 810)
     , (8661, 008 /* MASS_INT */, 270)
     , (8661, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (8661, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8661, 019 /* VALUE_INT */, 2400)
     , (8661, 027 /* ARMOR_TYPE_INT */, 2)
     , (8661, 028 /* ARMOR_LEVEL_INT */, 120)
     , (8661, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8661, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8661, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8661, 012 /* SHADE_FLOAT */, 0.66)
     , (8661, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8661, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8661, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8661, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (8661, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (8661, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8661, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (8661, 110 /* BULK_MOD_FLOAT */, 1)
     , (8661, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8661, 022 /* INSCRIBABLE_BOOL */, True);

