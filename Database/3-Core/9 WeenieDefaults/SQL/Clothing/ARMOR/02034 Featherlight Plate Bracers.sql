/* Weenie - Featherlight Plate Bracers (2034) */
DELETE FROM weenie WHERE class_Id = 2034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2034, 'bracersplatefeather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2034, 001 /* NAME_STRING */, 'Featherlight Plate Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2034, 001 /* SETUP_DID */, 33554641)
     , (2034, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2034, 007 /* CLOTHINGBASE_DID */, 268435470)
     , (2034, 008 /* ICON_DID */, 100668139)
     , (2034, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2034, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2034, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2034, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (2034, 005 /* ENCUMB_VAL_INT */, 140)
     , (2034, 008 /* MASS_INT */, 160)
     , (2034, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (2034, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2034, 019 /* VALUE_INT */, 1100)
     , (2034, 027 /* ARMOR_TYPE_INT */, 8)
     , (2034, 028 /* ARMOR_LEVEL_INT */, 32)
     , (2034, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2034, 012 /* SHADE_FLOAT */, 0.66)
     , (2034, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (2034, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2034, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2034, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (2034, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (2034, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2034, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (2034, 110 /* BULK_MOD_FLOAT */, 1)
     , (2034, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2034, 022 /* INSCRIBABLE_BOOL */, True);

