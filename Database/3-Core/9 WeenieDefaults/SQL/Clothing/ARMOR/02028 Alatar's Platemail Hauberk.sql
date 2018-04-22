/* Weenie - Alatar's Platemail Hauberk (2028) */
DELETE FROM weenie WHERE class_Id = 2028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2028, 'hauberkplatealatar', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2028, 001 /* NAME_STRING */, 'Alatar''s Platemail Hauberk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2028, 001 /* SETUP_DID */, 33554644)
     , (2028, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2028, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2028, 007 /* CLOTHINGBASE_DID */, 268435621)
     , (2028, 008 /* ICON_DID */, 100667357)
     , (2028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2028, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2028, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2028, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (2028, 005 /* ENCUMB_VAL_INT */, 3300)
     , (2028, 008 /* MASS_INT */, 1800)
     , (2028, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (2028, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2028, 019 /* VALUE_INT */, 6000)
     , (2028, 027 /* ARMOR_TYPE_INT */, 32)
     , (2028, 028 /* ARMOR_LEVEL_INT */, 100)
     , (2028, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2028, 012 /* SHADE_FLOAT */, 0.66)
     , (2028, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.7)
     , (2028, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (2028, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.6)
     , (2028, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (2028, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (2028, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2028, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (2028, 110 /* BULK_MOD_FLOAT */, 1)
     , (2028, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2028, 022 /* INSCRIBABLE_BOOL */, True);

