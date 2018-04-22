/* Weenie - Shirt with Parrot (28870) */
DELETE FROM weenie WHERE class_Id = 28870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28870, 'shirtparrot', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28870, 001 /* NAME_STRING */, 'Shirt with Parrot');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28870, 001 /* SETUP_DID */, 33554644)
     , (28870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28870, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28870, 007 /* CLOTHINGBASE_DID */, 268435457)
     , (28870, 008 /* ICON_DID */, 100667376)
     , (28870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28870, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28870, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (28870, 004 /* CLOTHING_PRIORITY_INT */, 104 /* UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */)
     , (28870, 005 /* ENCUMB_VAL_INT */, 100)
     , (28870, 008 /* MASS_INT */, 50)
     , (28870, 009 /* LOCATIONS_INT */, 30 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC */)
     , (28870, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28870, 019 /* VALUE_INT */, 500)
     , (28870, 027 /* ARMOR_TYPE_INT */, 1)
     , (28870, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28870, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28870, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28870, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28870, 012 /* SHADE_FLOAT */, 0.66)
     , (28870, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28870, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28870, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28870, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28870, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (28870, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (28870, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28870, 022 /* INSCRIBABLE_BOOL */, True)
     , (28870, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28870, 100 /* DYABLE_BOOL */, True);

