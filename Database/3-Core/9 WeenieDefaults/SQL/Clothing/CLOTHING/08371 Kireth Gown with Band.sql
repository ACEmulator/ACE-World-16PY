/* Weenie - Kireth Gown with Band (8371) */
DELETE FROM weenie WHERE class_Id = 8371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8371, 'dressaluvian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8371, 001 /* NAME_STRING */, 'Kireth Gown with Band');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8371, 001 /* SETUP_DID */, 33554854)
     , (8371, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8371, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8371, 007 /* CLOTHINGBASE_DID */, 268436071)
     , (8371, 008 /* ICON_DID */, 100670349)
     , (8371, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8371, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8371, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (8371, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8371, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (8371, 005 /* ENCUMB_VAL_INT */, 200)
     , (8371, 008 /* MASS_INT */, 150)
     , (8371, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (8371, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8371, 019 /* VALUE_INT */, 1500)
     , (8371, 027 /* ARMOR_TYPE_INT */, 1)
     , (8371, 028 /* ARMOR_LEVEL_INT */, 0)
     , (8371, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8371, 012 /* SHADE_FLOAT */, 0.5)
     , (8371, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8371, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (8371, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (8371, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (8371, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (8371, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (8371, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8371, 022 /* INSCRIBABLE_BOOL */, True)
     , (8371, 100 /* DYABLE_BOOL */, True);

