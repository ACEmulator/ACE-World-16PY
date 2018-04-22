/* Weenie - Wedding Cyclas (14904) */
DELETE FROM weenie WHERE class_Id = 14904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14904, 'cyclaswedding', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14904, 001 /* NAME_STRING */, 'Wedding Cyclas')
     , (14904, 015 /* SHORT_DESC_STRING */, 'A stylish skirted vest for the big day.')
     , (14904, 016 /* LONG_DESC_STRING */, 'A stylish skirted vest for the big day.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14904, 001 /* SETUP_DID */, 33554854)
     , (14904, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14904, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14904, 007 /* CLOTHINGBASE_DID */, 268436357)
     , (14904, 008 /* ICON_DID */, 100670349)
     , (14904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14904, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14904, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (14904, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (14904, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (14904, 005 /* ENCUMB_VAL_INT */, 200)
     , (14904, 008 /* MASS_INT */, 175)
     , (14904, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (14904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14904, 019 /* VALUE_INT */, 15000)
     , (14904, 027 /* ARMOR_TYPE_INT */, 1)
     , (14904, 028 /* ARMOR_LEVEL_INT */, 0)
     , (14904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14904, 012 /* SHADE_FLOAT */, 0.5)
     , (14904, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14904, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (14904, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (14904, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (14904, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (14904, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (14904, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14904, 022 /* INSCRIBABLE_BOOL */, True);

