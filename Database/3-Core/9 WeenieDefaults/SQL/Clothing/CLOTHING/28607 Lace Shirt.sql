/* Weenie - Lace Shirt (28607) */
DELETE FROM weenie WHERE class_Id = 28607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28607, 'shirtviamontfancy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28607, 001 /* NAME_STRING */, 'Lace Shirt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28607, 001 /* SETUP_DID */, 33554644)
     , (28607, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28607, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28607, 007 /* CLOTHINGBASE_DID */, 268435710)
     , (28607, 008 /* ICON_DID */, 100667376)
     , (28607, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28607, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28607, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28607, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (28607, 004 /* CLOTHING_PRIORITY_INT */, 104 /* UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */)
     , (28607, 005 /* ENCUMB_VAL_INT */, 75)
     , (28607, 008 /* MASS_INT */, 50)
     , (28607, 009 /* LOCATIONS_INT */, 30 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC */)
     , (28607, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28607, 019 /* VALUE_INT */, 50)
     , (28607, 027 /* ARMOR_TYPE_INT */, 1)
     , (28607, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28607, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28607, 169 /* TSYS_MUTATION_DATA_INT */, 201328144);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28607, 012 /* SHADE_FLOAT */, 0.66)
     , (28607, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28607, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28607, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28607, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28607, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28607, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28607, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28607, 022 /* INSCRIBABLE_BOOL */, True)
     , (28607, 100 /* DYABLE_BOOL */, True);

