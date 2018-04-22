/* Weenie - Shirt (130) */
DELETE FROM weenie WHERE class_Id = 130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (130, 'shirt', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (130, 001 /* NAME_STRING */, 'Shirt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (130, 001 /* SETUP_DID */, 33554644)
     , (130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (130, 006 /* PALETTE_BASE_DID */, 67108990)
     , (130, 007 /* CLOTHINGBASE_DID */, 268435457)
     , (130, 008 /* ICON_DID */, 100667376)
     , (130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (130, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (130, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (130, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (130, 004 /* CLOTHING_PRIORITY_INT */, 104 /* UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */)
     , (130, 005 /* ENCUMB_VAL_INT */, 75)
     , (130, 008 /* MASS_INT */, 50)
     , (130, 009 /* LOCATIONS_INT */, 30 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC */)
     , (130, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (130, 019 /* VALUE_INT */, 15)
     , (130, 027 /* ARMOR_TYPE_INT */, 1)
     , (130, 028 /* ARMOR_LEVEL_INT */, 0)
     , (130, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (130, 169 /* TSYS_MUTATION_DATA_INT */, 201328144);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (130, 012 /* SHADE_FLOAT */, 0.66)
     , (130, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (130, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (130, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (130, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (130, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (130, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (130, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (130, 022 /* INSCRIBABLE_BOOL */, True)
     , (130, 100 /* DYABLE_BOOL */, True);

