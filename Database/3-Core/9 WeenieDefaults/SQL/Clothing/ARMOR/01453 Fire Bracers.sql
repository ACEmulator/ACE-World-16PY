/* Weenie - Fire Bracers (1453) */
DELETE FROM weenie WHERE class_Id = 1453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1453, 'bracersfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1453, 001 /* NAME_STRING */, 'Fire Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1453, 001 /* SETUP_DID */, 33554641)
     , (1453, 006 /* PALETTE_BASE_DID */, 67108990)
     , (1453, 007 /* CLOTHINGBASE_DID */, 268435468)
     , (1453, 008 /* ICON_DID */, 100667364)
     , (1453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1453, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (1453, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (1453, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (1453, 005 /* ENCUMB_VAL_INT */, 270)
     , (1453, 008 /* MASS_INT */, 90)
     , (1453, 009 /* LOCATIONS_INT */, 16 /* LOWER_ARM_WEAR_LOC */)
     , (1453, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1453, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (1453, 019 /* VALUE_INT */, 60)
     , (1453, 027 /* ARMOR_TYPE_INT */, 2)
     , (1453, 028 /* ARMOR_LEVEL_INT */, 20)
     , (1453, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1453, 012 /* SHADE_FLOAT */, 0.66)
     , (1453, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (1453, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1453, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (1453, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (1453, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (1453, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (1453, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1453, 110 /* BULK_MOD_FLOAT */, 1)
     , (1453, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1453, 022 /* INSCRIBABLE_BOOL */, True);

