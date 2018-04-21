/* Weenie - Tessera Gown (28613) */
DELETE FROM weenie WHERE class_Id = 28613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28613, 'dressviamontian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28613, 001 /* NAME_STRING */, 'Tessera Gown');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28613, 001 /* SETUP_DID */, 33554854)
     , (28613, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28613, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28613, 007 /* CLOTHINGBASE_DID */, 268436071)
     , (28613, 008 /* ICON_DID */, 100670349)
     , (28613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28613, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28613, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28613, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28613, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (28613, 005 /* ENCUMB_VAL_INT */, 200)
     , (28613, 008 /* MASS_INT */, 150)
     , (28613, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (28613, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28613, 019 /* VALUE_INT */, 1500)
     , (28613, 027 /* ARMOR_TYPE_INT */, 1)
     , (28613, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28613, 012 /* SHADE_FLOAT */, 0.5)
     , (28613, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28613, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (28613, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (28613, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28613, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28613, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (28613, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28613, 022 /* INSCRIBABLE_BOOL */, True)
     , (28613, 100 /* DYABLE_BOOL */, True);

