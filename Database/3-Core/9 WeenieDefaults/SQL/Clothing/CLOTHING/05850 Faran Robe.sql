/* Weenie - Faran Robe (5850) */
DELETE FROM weenie WHERE class_Id = 5850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5850, 'robealuviannohood', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5850, 001 /* NAME_STRING */, 'Faran Robe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5850, 001 /* SETUP_DID */, 33554854)
     , (5850, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5850, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5850, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (5850, 008 /* ICON_DID */, 100670349)
     , (5850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5850, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5850, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5850, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (5850, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5850, 005 /* ENCUMB_VAL_INT */, 200)
     , (5850, 008 /* MASS_INT */, 150)
     , (5850, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5850, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5850, 019 /* VALUE_INT */, 50)
     , (5850, 027 /* ARMOR_TYPE_INT */, 1)
     , (5850, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5850, 012 /* SHADE_FLOAT */, 0.5)
     , (5850, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5850, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5850, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5850, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5850, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5850, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5850, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5850, 022 /* INSCRIBABLE_BOOL */, True)
     , (5850, 100 /* DYABLE_BOOL */, True);

