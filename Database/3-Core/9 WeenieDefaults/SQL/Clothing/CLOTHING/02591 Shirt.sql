/* Weenie - Shirt (2591) */
DELETE FROM weenie WHERE class_Id = 2591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2591, 'shirtpuffy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591, 001 /* NAME_STRING */, 'Shirt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591, 001 /* SETUP_DID */, 33554644)
     , (2591, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2591, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2591, 007 /* CLOTHINGBASE_DID */, 268435710)
     , (2591, 008 /* ICON_DID */, 100667376)
     , (2591, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2591, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (2591, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2591, 004 /* CLOTHING_PRIORITY_INT */, 104 /* UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */)
     , (2591, 005 /* ENCUMB_VAL_INT */, 75)
     , (2591, 008 /* MASS_INT */, 50)
     , (2591, 009 /* LOCATIONS_INT */, 30 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC */)
     , (2591, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2591, 019 /* VALUE_INT */, 15)
     , (2591, 027 /* ARMOR_TYPE_INT */, 1)
     , (2591, 028 /* ARMOR_LEVEL_INT */, 0)
     , (2591, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2591, 169 /* TSYS_MUTATION_DATA_INT */, 201328144);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591, 012 /* SHADE_FLOAT */, 0.66)
     , (2591, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2591, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2591, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2591, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (2591, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (2591, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (2591, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591, 022 /* INSCRIBABLE_BOOL */, True)
     , (2591, 100 /* DYABLE_BOOL */, True);

