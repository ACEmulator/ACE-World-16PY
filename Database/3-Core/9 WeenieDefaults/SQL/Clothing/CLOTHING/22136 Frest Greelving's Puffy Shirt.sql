/* Weenie - Frest Greelving's Puffy Shirt (22136) */
DELETE FROM weenie WHERE class_Id = 22136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22136, 'shirtpuffyhauntedmansion', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22136, 001 /* NAME_STRING */, 'Frest Greelving''s Puffy Shirt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22136, 001 /* SETUP_DID */, 33554644)
     , (22136, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22136, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22136, 007 /* CLOTHINGBASE_DID */, 268435710)
     , (22136, 008 /* ICON_DID */, 100667376)
     , (22136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22136, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22136, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (22136, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22136, 004 /* CLOTHING_PRIORITY_INT */, 104 /* UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */)
     , (22136, 005 /* ENCUMB_VAL_INT */, 75)
     , (22136, 008 /* MASS_INT */, 50)
     , (22136, 009 /* LOCATIONS_INT */, 30 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC */)
     , (22136, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22136, 019 /* VALUE_INT */, 15)
     , (22136, 027 /* ARMOR_TYPE_INT */, 1)
     , (22136, 028 /* ARMOR_LEVEL_INT */, 0)
     , (22136, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22136, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22136, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22136, 169 /* TSYS_MUTATION_DATA_INT */, 201328144);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22136, 012 /* SHADE_FLOAT */, 0.66)
     , (22136, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (22136, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22136, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22136, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (22136, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (22136, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (22136, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22136, 022 /* INSCRIBABLE_BOOL */, True);

