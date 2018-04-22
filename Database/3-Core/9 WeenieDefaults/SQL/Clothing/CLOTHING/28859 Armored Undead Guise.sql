/* Weenie - Armored Undead Guise (28859) */
DELETE FROM weenie WHERE class_Id = 28859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28859, 'costumearmoredundead', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28859, 001 /* NAME_STRING */, 'Armored Undead Guise')
     , (28859, 016 /* LONG_DESC_STRING */, 'A finely-built armored undead costume.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28859, 001 /* SETUP_DID */, 33559006)
     , (28859, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28859, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28859, 007 /* CLOTHINGBASE_DID */, 268436864)
     , (28859, 008 /* ICON_DID */, 100677085)
     , (28859, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28859, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28859, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28859, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28859, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (28859, 005 /* ENCUMB_VAL_INT */, 1400)
     , (28859, 008 /* MASS_INT */, 150)
     , (28859, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (28859, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28859, 019 /* VALUE_INT */, 1000)
     , (28859, 027 /* ARMOR_TYPE_INT */, 1)
     , (28859, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28859, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28859, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28859, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28859, 012 /* SHADE_FLOAT */, 0)
     , (28859, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (28859, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (28859, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (28859, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.65)
     , (28859, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.55)
     , (28859, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (28859, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (28859, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28859, 022 /* INSCRIBABLE_BOOL */, True)
     , (28859, 023 /* DESTROY_ON_SELL_BOOL */, True);

