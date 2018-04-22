/* Weenie - Reedshark Hide Greaves (4228) */
DELETE FROM weenie WHERE class_Id = 4228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4228, 'greavesreedsharkhide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4228, 001 /* NAME_STRING */, 'Reedshark Hide Greaves')
     , (4228, 015 /* SHORT_DESC_STRING */, 'Greaves crafted from the hide of a Reed Shark.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4228, 001 /* SETUP_DID */, 33554641)
     , (4228, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4228, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4228, 007 /* CLOTHINGBASE_DID */, 268435543)
     , (4228, 008 /* ICON_DID */, 100668122)
     , (4228, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4228, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4228, 003 /* PALETTE_TEMPLATE_INT */, 6 /* DEEPBROWN_PALETTE_TEMPLATE */)
     , (4228, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (4228, 005 /* ENCUMB_VAL_INT */, 420)
     , (4228, 008 /* MASS_INT */, 140)
     , (4228, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (4228, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4228, 019 /* VALUE_INT */, 100)
     , (4228, 027 /* ARMOR_TYPE_INT */, 2)
     , (4228, 028 /* ARMOR_LEVEL_INT */, 30)
     , (4228, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4228, 012 /* SHADE_FLOAT */, 0.66)
     , (4228, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4228, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4228, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (4228, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (4228, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (4228, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (4228, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4228, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (4228, 110 /* BULK_MOD_FLOAT */, 1)
     , (4228, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4228, 022 /* INSCRIBABLE_BOOL */, True);

