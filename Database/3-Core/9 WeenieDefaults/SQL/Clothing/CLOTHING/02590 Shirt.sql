/* Weenie - Shirt (2590) */
DELETE FROM weenie WHERE class_Id = 2590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2590, 'shirtbaggy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590, 001 /* NAME_STRING */, 'Shirt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590, 001 /* SETUP_DID */, 33554644)
     , (2590, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2590, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2590, 007 /* CLOTHINGBASE_DID */, 268435709)
     , (2590, 008 /* ICON_DID */, 100667376)
     , (2590, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2590, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (2590, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2590, 004 /* CLOTHING_PRIORITY_INT */, 104 /* UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */)
     , (2590, 005 /* ENCUMB_VAL_INT */, 75)
     , (2590, 008 /* MASS_INT */, 50)
     , (2590, 009 /* LOCATIONS_INT */, 30 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC */)
     , (2590, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2590, 019 /* VALUE_INT */, 15)
     , (2590, 027 /* ARMOR_TYPE_INT */, 1)
     , (2590, 028 /* ARMOR_LEVEL_INT */, 0)
     , (2590, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2590, 169 /* TSYS_MUTATION_DATA_INT */, 201328144);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590, 012 /* SHADE_FLOAT */, 0.66)
     , (2590, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2590, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2590, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2590, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (2590, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (2590, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (2590, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590, 022 /* INSCRIBABLE_BOOL */, True)
     , (2590, 100 /* DYABLE_BOOL */, True);

