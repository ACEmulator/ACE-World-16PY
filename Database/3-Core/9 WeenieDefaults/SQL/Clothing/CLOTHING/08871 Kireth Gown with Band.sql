/* Weenie - Kireth Gown with Band (8871) */
DELETE FROM weenie WHERE class_Id = 8871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8871, 'dressbridesmaidsteele', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8871, 001 /* NAME_STRING */, 'Kireth Gown with Band');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8871, 001 /* SETUP_DID */, 33554854)
     , (8871, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8871, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8871, 007 /* CLOTHINGBASE_DID */, 268436071)
     , (8871, 008 /* ICON_DID */, 100670349)
     , (8871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8871, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8871, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (8871, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8871, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (8871, 005 /* ENCUMB_VAL_INT */, 200)
     , (8871, 008 /* MASS_INT */, 150)
     , (8871, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (8871, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8871, 019 /* VALUE_INT */, 1500)
     , (8871, 027 /* ARMOR_TYPE_INT */, 1)
     , (8871, 028 /* ARMOR_LEVEL_INT */, 0)
     , (8871, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8871, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8871, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8871, 012 /* SHADE_FLOAT */, 0.5)
     , (8871, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8871, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (8871, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (8871, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (8871, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (8871, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (8871, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8871, 022 /* INSCRIBABLE_BOOL */, True)
     , (8871, 023 /* DESTROY_ON_SELL_BOOL */, True);

