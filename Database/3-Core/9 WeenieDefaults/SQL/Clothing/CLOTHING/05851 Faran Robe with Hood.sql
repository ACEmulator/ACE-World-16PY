/* Weenie - Faran Robe with Hood (5851) */
DELETE FROM weenie WHERE class_Id = 5851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5851, 'robealuvianhood', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5851, 001 /* NAME_STRING */, 'Faran Robe with Hood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5851, 001 /* SETUP_DID */, 33554854)
     , (5851, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5851, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5851, 007 /* CLOTHINGBASE_DID */, 268435854)
     , (5851, 008 /* ICON_DID */, 100670354)
     , (5851, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5851, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5851, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5851, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (5851, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (5851, 005 /* ENCUMB_VAL_INT */, 200)
     , (5851, 008 /* MASS_INT */, 150)
     , (5851, 009 /* LOCATIONS_INT */, 32513 /* HEAD_WEAR_LOC, FOOT_WEAR_LOC, ARMOR_LOC */)
     , (5851, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5851, 019 /* VALUE_INT */, 50)
     , (5851, 027 /* ARMOR_TYPE_INT */, 1)
     , (5851, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5851, 012 /* SHADE_FLOAT */, 0.5)
     , (5851, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5851, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5851, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5851, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5851, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5851, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5851, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5851, 022 /* INSCRIBABLE_BOOL */, True)
     , (5851, 100 /* DYABLE_BOOL */, True);

