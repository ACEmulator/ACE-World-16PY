/* Weenie - Mattekar Hide Sleeves (4230) */
DELETE FROM weenie WHERE class_Id = 4230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4230, 'sleevesmattekarhide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4230, 001 /* NAME_STRING */, 'Mattekar Hide Sleeves')
     , (4230, 015 /* SHORT_DESC_STRING */, 'Sleeves crafted from the hide of a Mattekar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4230, 001 /* SETUP_DID */, 33554655)
     , (4230, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4230, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4230, 007 /* CLOTHINGBASE_DID */, 268435502)
     , (4230, 008 /* ICON_DID */, 100669513)
     , (4230, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4230, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4230, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (4230, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (4230, 005 /* ENCUMB_VAL_INT */, 810)
     , (4230, 008 /* MASS_INT */, 270)
     , (4230, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (4230, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4230, 019 /* VALUE_INT */, 800)
     , (4230, 027 /* ARMOR_TYPE_INT */, 2)
     , (4230, 028 /* ARMOR_LEVEL_INT */, 80)
     , (4230, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4230, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4230, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4230, 012 /* SHADE_FLOAT */, 0.66)
     , (4230, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (4230, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (4230, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (4230, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (4230, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (4230, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4230, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (4230, 110 /* BULK_MOD_FLOAT */, 1)
     , (4230, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4230, 022 /* INSCRIBABLE_BOOL */, True);

