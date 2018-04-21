/* Weenie - Featherlight Plate Greaves (2036) */
DELETE FROM weenie WHERE class_Id = 2036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2036, 'greavesplatefeather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2036, 001 /* NAME_STRING */, 'Featherlight Plate Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2036, 001 /* SETUP_DID */, 33554641)
     , (2036, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2036, 007 /* CLOTHINGBASE_DID */, 268435529)
     , (2036, 008 /* ICON_DID */, 100668167)
     , (2036, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2036, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2036, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2036, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (2036, 005 /* ENCUMB_VAL_INT */, 800)
     , (2036, 008 /* MASS_INT */, 460)
     , (2036, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (2036, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2036, 019 /* VALUE_INT */, 1500)
     , (2036, 027 /* ARMOR_TYPE_INT */, 32)
     , (2036, 028 /* ARMOR_LEVEL_INT */, 100)
     , (2036, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2036, 012 /* SHADE_FLOAT */, 0.33)
     , (2036, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (2036, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2036, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2036, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (2036, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (2036, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2036, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (2036, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (2036, 110 /* BULK_MOD_FLOAT */, 1)
     , (2036, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2036, 022 /* INSCRIBABLE_BOOL */, True);

