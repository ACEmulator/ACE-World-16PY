/* Weenie - Plate Sleeves (2039) */
DELETE FROM weenie WHERE class_Id = 2039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2039, 'sleevesplatefeather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2039, 001 /* NAME_STRING */, 'Plate Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2039, 001 /* SETUP_DID */, 33554655)
     , (2039, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2039, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2039, 007 /* CLOTHINGBASE_DID */, 268435506)
     , (2039, 008 /* ICON_DID */, 100667358)
     , (2039, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2039, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2039, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2039, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (2039, 005 /* ENCUMB_VAL_INT */, 900)
     , (2039, 008 /* MASS_INT */, 550)
     , (2039, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (2039, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2039, 019 /* VALUE_INT */, 4200)
     , (2039, 027 /* ARMOR_TYPE_INT */, 32)
     , (2039, 028 /* ARMOR_LEVEL_INT */, 100)
     , (2039, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2039, 012 /* SHADE_FLOAT */, 0.66)
     , (2039, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (2039, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2039, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2039, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (2039, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (2039, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2039, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (2039, 110 /* BULK_MOD_FLOAT */, 1)
     , (2039, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2039, 022 /* INSCRIBABLE_BOOL */, True);

