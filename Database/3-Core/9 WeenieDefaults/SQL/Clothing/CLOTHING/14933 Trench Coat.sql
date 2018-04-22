/* Weenie - Trench Coat (14933) */
DELETE FROM weenie WHERE class_Id = 14933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14933, 'trenchcoat', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14933, 001 /* NAME_STRING */, 'Trench Coat')
     , (14933, 015 /* SHORT_DESC_STRING */, 'A long coat.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14933, 001 /* SETUP_DID */, 33554854)
     , (14933, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14933, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14933, 007 /* CLOTHINGBASE_DID */, 268435864)
     , (14933, 008 /* ICON_DID */, 100670382)
     , (14933, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14933, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14933, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (14933, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (14933, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (14933, 005 /* ENCUMB_VAL_INT */, 200)
     , (14933, 008 /* MASS_INT */, 150)
     , (14933, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (14933, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14933, 019 /* VALUE_INT */, 50)
     , (14933, 027 /* ARMOR_TYPE_INT */, 1)
     , (14933, 028 /* ARMOR_LEVEL_INT */, 0)
     , (14933, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14933, 012 /* SHADE_FLOAT */, 0.5)
     , (14933, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (14933, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (14933, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14933, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (14933, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (14933, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (14933, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14933, 022 /* INSCRIBABLE_BOOL */, True);

