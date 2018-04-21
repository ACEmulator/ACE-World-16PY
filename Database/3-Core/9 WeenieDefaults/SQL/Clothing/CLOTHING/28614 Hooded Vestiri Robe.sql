/* Weenie - Hooded Vestiri Robe (28614) */
DELETE FROM weenie WHERE class_Id = 28614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28614, 'robeviamontianhood', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28614, 001 /* NAME_STRING */, 'Hooded Vestiri Robe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28614, 001 /* SETUP_DID */, 33554854)
     , (28614, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28614, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28614, 007 /* CLOTHINGBASE_DID */, 268435854)
     , (28614, 008 /* ICON_DID */, 100670354)
     , (28614, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28614, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28614, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28614, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28614, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (28614, 005 /* ENCUMB_VAL_INT */, 200)
     , (28614, 008 /* MASS_INT */, 150)
     , (28614, 009 /* LOCATIONS_INT */, 32513 /* HEAD_WEAR_LOC, FOOT_WEAR_LOC, ARMOR_LOC */)
     , (28614, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28614, 019 /* VALUE_INT */, 50)
     , (28614, 027 /* ARMOR_TYPE_INT */, 1)
     , (28614, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28614, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28614, 012 /* SHADE_FLOAT */, 0.5)
     , (28614, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28614, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28614, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28614, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28614, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28614, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28614, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28614, 022 /* INSCRIBABLE_BOOL */, True)
     , (28614, 100 /* DYABLE_BOOL */, True);

