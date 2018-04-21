/* Weenie - Toga (28616) */
DELETE FROM weenie WHERE class_Id = 28616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28616, 'robetoga', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28616, 001 /* NAME_STRING */, 'Toga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28616, 001 /* SETUP_DID */, 33554854)
     , (28616, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28616, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28616, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (28616, 008 /* ICON_DID */, 100670349)
     , (28616, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28616, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28616, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28616, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28616, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (28616, 005 /* ENCUMB_VAL_INT */, 200)
     , (28616, 008 /* MASS_INT */, 150)
     , (28616, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (28616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28616, 019 /* VALUE_INT */, 50)
     , (28616, 027 /* ARMOR_TYPE_INT */, 1)
     , (28616, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28616, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28616, 012 /* SHADE_FLOAT */, 0.5)
     , (28616, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28616, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28616, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28616, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28616, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28616, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28616, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28616, 022 /* INSCRIBABLE_BOOL */, True)
     , (28616, 100 /* DYABLE_BOOL */, True);

