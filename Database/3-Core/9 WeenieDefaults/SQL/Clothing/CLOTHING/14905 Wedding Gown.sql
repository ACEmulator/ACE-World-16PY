/* Weenie - Wedding Gown (14905) */
DELETE FROM weenie WHERE class_Id = 14905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14905, 'gownwedding', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14905, 001 /* NAME_STRING */, 'Wedding Gown')
     , (14905, 015 /* SHORT_DESC_STRING */, 'An elegant gown for a wedding.')
     , (14905, 016 /* LONG_DESC_STRING */, 'An elegant gown for a wedding.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14905, 001 /* SETUP_DID */, 33554854)
     , (14905, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14905, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14905, 007 /* CLOTHINGBASE_DID */, 268436356)
     , (14905, 008 /* ICON_DID */, 100670349)
     , (14905, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14905, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14905, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (14905, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (14905, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (14905, 005 /* ENCUMB_VAL_INT */, 200)
     , (14905, 008 /* MASS_INT */, 150)
     , (14905, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (14905, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14905, 019 /* VALUE_INT */, 25000)
     , (14905, 027 /* ARMOR_TYPE_INT */, 1)
     , (14905, 028 /* ARMOR_LEVEL_INT */, 0)
     , (14905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14905, 012 /* SHADE_FLOAT */, 0.55)
     , (14905, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14905, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (14905, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (14905, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (14905, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (14905, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (14905, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14905, 022 /* INSCRIBABLE_BOOL */, True);

