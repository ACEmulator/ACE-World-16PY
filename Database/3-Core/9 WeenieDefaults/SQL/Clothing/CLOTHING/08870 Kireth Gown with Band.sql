/* Weenie - Kireth Gown with Band (8870) */
DELETE FROM weenie WHERE class_Id = 8870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8870, 'dressbridesteele', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8870, 001 /* NAME_STRING */, 'Kireth Gown with Band');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8870, 001 /* SETUP_DID */, 33554854)
     , (8870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8870, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8870, 007 /* CLOTHINGBASE_DID */, 268436071)
     , (8870, 008 /* ICON_DID */, 100670349)
     , (8870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8870, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8870, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (8870, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8870, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (8870, 005 /* ENCUMB_VAL_INT */, 200)
     , (8870, 008 /* MASS_INT */, 150)
     , (8870, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (8870, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8870, 019 /* VALUE_INT */, 1500)
     , (8870, 027 /* ARMOR_TYPE_INT */, 1)
     , (8870, 028 /* ARMOR_LEVEL_INT */, 0)
     , (8870, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8870, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8870, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8870, 012 /* SHADE_FLOAT */, 0.5)
     , (8870, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8870, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (8870, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (8870, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (8870, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (8870, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (8870, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8870, 022 /* INSCRIBABLE_BOOL */, True)
     , (8870, 023 /* DESTROY_ON_SELL_BOOL */, True);

