/* Weenie - Armored Skeleton Guise (28858) */
DELETE FROM weenie WHERE class_Id = 28858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28858, 'costumearmoredskeleton', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28858, 001 /* NAME_STRING */, 'Armored Skeleton Guise')
     , (28858, 016 /* LONG_DESC_STRING */, 'A finely-built armored skeleton costume.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28858, 001 /* SETUP_DID */, 33559012)
     , (28858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28858, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28858, 007 /* CLOTHINGBASE_DID */, 268436865)
     , (28858, 008 /* ICON_DID */, 100677086)
     , (28858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28858, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28858, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28858, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28858, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (28858, 005 /* ENCUMB_VAL_INT */, 1400)
     , (28858, 008 /* MASS_INT */, 150)
     , (28858, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (28858, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28858, 019 /* VALUE_INT */, 1000)
     , (28858, 027 /* ARMOR_TYPE_INT */, 1)
     , (28858, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28858, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28858, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28858, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28858, 012 /* SHADE_FLOAT */, 0)
     , (28858, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (28858, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (28858, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (28858, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.65)
     , (28858, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.55)
     , (28858, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (28858, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (28858, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28858, 022 /* INSCRIBABLE_BOOL */, True)
     , (28858, 023 /* DESTROY_ON_SELL_BOOL */, True);

