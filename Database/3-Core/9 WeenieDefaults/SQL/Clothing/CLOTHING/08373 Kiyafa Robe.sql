/* Weenie - Kiyafa Robe (8373) */
DELETE FROM weenie WHERE class_Id = 8373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8373, 'dressgharundim', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8373, 001 /* NAME_STRING */, 'Kiyafa Robe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8373, 001 /* SETUP_DID */, 33554854)
     , (8373, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8373, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8373, 007 /* CLOTHINGBASE_DID */, 268436076)
     , (8373, 008 /* ICON_DID */, 100670349)
     , (8373, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8373, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8373, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (8373, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8373, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (8373, 005 /* ENCUMB_VAL_INT */, 200)
     , (8373, 008 /* MASS_INT */, 150)
     , (8373, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (8373, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8373, 019 /* VALUE_INT */, 1500)
     , (8373, 027 /* ARMOR_TYPE_INT */, 1)
     , (8373, 028 /* ARMOR_LEVEL_INT */, 0)
     , (8373, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8373, 012 /* SHADE_FLOAT */, 0.5)
     , (8373, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8373, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (8373, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (8373, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (8373, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (8373, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (8373, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8373, 022 /* INSCRIBABLE_BOOL */, True)
     , (8373, 100 /* DYABLE_BOOL */, True);

