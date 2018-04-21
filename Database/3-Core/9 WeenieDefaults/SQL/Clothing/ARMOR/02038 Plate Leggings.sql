/* Weenie - Plate Leggings (2038) */
DELETE FROM weenie WHERE class_Id = 2038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2038, 'leggingsplatefeather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2038, 001 /* NAME_STRING */, 'Plate Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2038, 001 /* SETUP_DID */, 33554856)
     , (2038, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2038, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2038, 007 /* CLOTHINGBASE_DID */, 268435478)
     , (2038, 008 /* ICON_DID */, 100667356)
     , (2038, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2038, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2038, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2038, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (2038, 005 /* ENCUMB_VAL_INT */, 1000)
     , (2038, 008 /* MASS_INT */, 1100)
     , (2038, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (2038, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2038, 019 /* VALUE_INT */, 4200)
     , (2038, 027 /* ARMOR_TYPE_INT */, 32)
     , (2038, 028 /* ARMOR_LEVEL_INT */, 100)
     , (2038, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2038, 012 /* SHADE_FLOAT */, 0.66)
     , (2038, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (2038, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2038, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2038, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (2038, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (2038, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2038, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (2038, 110 /* BULK_MOD_FLOAT */, 1)
     , (2038, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2038, 022 /* INSCRIBABLE_BOOL */, True);

