/* Weenie - Robe of the Tundra (12019) */
DELETE FROM weenie WHERE class_Id = 12019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12019, 'robemattekarboss', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12019, 001 /* NAME_STRING */, 'Robe of the Tundra')
     , (12019, 015 /* SHORT_DESC_STRING */, 'A robe crafted from a mattekar hide.')
     , (12019, 016 /* LONG_DESC_STRING */, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it more resistant to damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12019, 001 /* SETUP_DID */, 33554854)
     , (12019, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12019, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12019, 007 /* CLOTHINGBASE_DID */, 268436263)
     , (12019, 008 /* ICON_DID */, 100672146)
     , (12019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12019, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (12019, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (12019, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (12019, 005 /* ENCUMB_VAL_INT */, 500)
     , (12019, 008 /* MASS_INT */, 150)
     , (12019, 009 /* LOCATIONS_INT */, 32513 /* HEAD_WEAR_LOC, FOOT_WEAR_LOC, ARMOR_LOC */)
     , (12019, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12019, 019 /* VALUE_INT */, 6000)
     , (12019, 027 /* ARMOR_TYPE_INT */, 1)
     , (12019, 028 /* ARMOR_LEVEL_INT */, 0)
     , (12019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12019, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12019, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12019, 012 /* SHADE_FLOAT */, 0.81)
     , (12019, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (12019, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (12019, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (12019, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (12019, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.01)
     , (12019, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (12019, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12019, 022 /* INSCRIBABLE_BOOL */, True);

