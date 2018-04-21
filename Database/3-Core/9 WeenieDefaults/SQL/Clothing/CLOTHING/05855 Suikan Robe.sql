/* Weenie - Suikan Robe (5855) */
DELETE FROM weenie WHERE class_Id = 5855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5855, 'robeshohood', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5855, 001 /* NAME_STRING */, 'Suikan Robe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5855, 001 /* SETUP_DID */, 33554854)
     , (5855, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5855, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5855, 007 /* CLOTHINGBASE_DID */, 268435864)
     , (5855, 008 /* ICON_DID */, 100670382)
     , (5855, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5855, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5855, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5855, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (5855, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5855, 005 /* ENCUMB_VAL_INT */, 200)
     , (5855, 008 /* MASS_INT */, 150)
     , (5855, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5855, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5855, 019 /* VALUE_INT */, 50)
     , (5855, 027 /* ARMOR_TYPE_INT */, 1)
     , (5855, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5855, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5855, 012 /* SHADE_FLOAT */, 0.5)
     , (5855, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5855, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5855, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5855, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5855, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5855, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5855, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5855, 022 /* INSCRIBABLE_BOOL */, True)
     , (5855, 100 /* DYABLE_BOOL */, True);

