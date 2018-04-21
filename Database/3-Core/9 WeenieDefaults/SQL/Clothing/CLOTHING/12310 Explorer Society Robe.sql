/* Weenie - Explorer Society Robe (12310) */
DELETE FROM weenie WHERE class_Id = 12310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12310, 'robeexplorersociety', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12310, 001 /* NAME_STRING */, 'Explorer Society Robe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12310, 001 /* SETUP_DID */, 33554854)
     , (12310, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12310, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12310, 007 /* CLOTHINGBASE_DID */, 268436277)
     , (12310, 008 /* ICON_DID */, 100670349)
     , (12310, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12310, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12310, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (12310, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (12310, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (12310, 005 /* ENCUMB_VAL_INT */, 200)
     , (12310, 008 /* MASS_INT */, 150)
     , (12310, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (12310, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12310, 019 /* VALUE_INT */, 50)
     , (12310, 027 /* ARMOR_TYPE_INT */, 1)
     , (12310, 028 /* ARMOR_LEVEL_INT */, 0)
     , (12310, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12310, 012 /* SHADE_FLOAT */, 1)
     , (12310, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (12310, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (12310, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12310, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (12310, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (12310, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (12310, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12310, 022 /* INSCRIBABLE_BOOL */, True);

