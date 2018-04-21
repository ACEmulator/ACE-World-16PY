/* Weenie - Yifan Dress (8372) */
DELETE FROM weenie WHERE class_Id = 8372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8372, 'dresssho', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8372, 001 /* NAME_STRING */, 'Yifan Dress');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8372, 001 /* SETUP_DID */, 33554854)
     , (8372, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8372, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8372, 007 /* CLOTHINGBASE_DID */, 268436077)
     , (8372, 008 /* ICON_DID */, 100670349)
     , (8372, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8372, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8372, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (8372, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8372, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (8372, 005 /* ENCUMB_VAL_INT */, 200)
     , (8372, 008 /* MASS_INT */, 150)
     , (8372, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (8372, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8372, 019 /* VALUE_INT */, 1500)
     , (8372, 027 /* ARMOR_TYPE_INT */, 1)
     , (8372, 028 /* ARMOR_LEVEL_INT */, 0)
     , (8372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8372, 012 /* SHADE_FLOAT */, 0.5)
     , (8372, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8372, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (8372, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (8372, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (8372, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (8372, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (8372, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8372, 022 /* INSCRIBABLE_BOOL */, True)
     , (8372, 100 /* DYABLE_BOOL */, True);

