/* Weenie - Empyrean Robe (22123) */
DELETE FROM weenie WHERE class_Id = 22123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22123, 'robeempyrean', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22123, 001 /* NAME_STRING */, 'Empyrean Robe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22123, 001 /* SETUP_DID */, 33554854)
     , (22123, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22123, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22123, 007 /* CLOTHINGBASE_DID */, 268436482)
     , (22123, 008 /* ICON_DID */, 100670349)
     , (22123, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22123, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22123, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (22123, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (22123, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (22123, 005 /* ENCUMB_VAL_INT */, 200)
     , (22123, 008 /* MASS_INT */, 150)
     , (22123, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (22123, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22123, 019 /* VALUE_INT */, 50)
     , (22123, 027 /* ARMOR_TYPE_INT */, 1)
     , (22123, 028 /* ARMOR_LEVEL_INT */, 0)
     , (22123, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22123, 012 /* SHADE_FLOAT */, 0.5)
     , (22123, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (22123, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22123, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22123, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (22123, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (22123, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (22123, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22123, 022 /* INSCRIBABLE_BOOL */, True);

