/* Weenie - Dho Vest and Robe (5852) */
DELETE FROM weenie WHERE class_Id = 5852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5852, 'robegharundimnohood', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5852, 001 /* NAME_STRING */, 'Dho Vest and Robe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5852, 001 /* SETUP_DID */, 33554854)
     , (5852, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5852, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5852, 007 /* CLOTHINGBASE_DID */, 268435855)
     , (5852, 008 /* ICON_DID */, 100670367)
     , (5852, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5852, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5852, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5852, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (5852, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (5852, 005 /* ENCUMB_VAL_INT */, 200)
     , (5852, 008 /* MASS_INT */, 150)
     , (5852, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5852, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5852, 019 /* VALUE_INT */, 50)
     , (5852, 027 /* ARMOR_TYPE_INT */, 1)
     , (5852, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5852, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5852, 012 /* SHADE_FLOAT */, 0)
     , (5852, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5852, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5852, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5852, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5852, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5852, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5852, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5852, 022 /* INSCRIBABLE_BOOL */, True)
     , (5852, 100 /* DYABLE_BOOL */, True);

