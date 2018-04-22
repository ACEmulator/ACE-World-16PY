/* Weenie - Non-hooded Vestiri Robe (28615) */
DELETE FROM weenie WHERE class_Id = 28615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28615, 'robeviamontiannohood', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28615, 001 /* NAME_STRING */, 'Non-hooded Vestiri Robe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28615, 001 /* SETUP_DID */, 33554854)
     , (28615, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28615, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28615, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (28615, 008 /* ICON_DID */, 100670349)
     , (28615, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28615, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28615, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28615, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28615, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (28615, 005 /* ENCUMB_VAL_INT */, 200)
     , (28615, 008 /* MASS_INT */, 150)
     , (28615, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (28615, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28615, 019 /* VALUE_INT */, 50)
     , (28615, 027 /* ARMOR_TYPE_INT */, 1)
     , (28615, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28615, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28615, 012 /* SHADE_FLOAT */, 0.5)
     , (28615, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28615, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28615, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28615, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28615, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28615, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28615, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28615, 022 /* INSCRIBABLE_BOOL */, True)
     , (28615, 100 /* DYABLE_BOOL */, True);

